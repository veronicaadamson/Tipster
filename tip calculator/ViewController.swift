//
//  ViewController.swift
//  tip calculator
//
//  Created by Veronica Adamson on 7/17/17.
//  Copyright © 2017 Streetcode Academy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tipAmountLabel: UILabel!
    
    @IBOutlet weak var totalAmountLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func onTap(_ sender: UITapGestureRecognizer) {
        
    }
    
    @IBAction func calcTip(_ sender: UITextField) {
    }
    
}

