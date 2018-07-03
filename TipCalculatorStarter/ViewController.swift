//
//  ViewController.swift
//  TipCalculatorStarter
//
//  Created by Chase Wang on 9/19/17.
//  Copyright © 2017 Make School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headerView: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var themeSwitch: UISwitch!
    
    // MARK: - View Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func themeToggled(_ sender: UISwitch) {
        if sender.isOn {
            print("switch is on")
        } else {
            print("switch is off")
        }
    }
    
}

