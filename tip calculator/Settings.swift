//
//  Settings.swift
//  tip calculator
//
//  Created by Veronica Adamson on 7/26/17.
//  Copyright © 2017 Streetcode Academy. All rights reserved.
//

import Foundation

class settings{
    
    func Save () {
        UserDefaults.standard.set(tipPercentage, forKey: tipPercentageKey)
        UserDefaults.standard.synchronize()
    }
    
    func Load(){
        let loadedTipPercentage = UserDefaults.standard.double(forKey: tipPercentageKey)
        if loadedTipPercentage == 0 {
            tipPercentage = 0.15
        }
        else {
            tipPercentage = loadedTipPercentage
        }
    }
    
    var tipPercentage = 0.15
    let tipPercentageKey = "tipPercentage"
}
