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
    
    @IBOutlet weak var inputCard: UIView!
    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipPercentSegmentControl: UISegmentedControl!
    
    @IBOutlet weak var outputCardView: UIView!
    @IBOutlet weak var tipAmountTitleLabel: UILabel!
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var totalAmountTitleLabel: UILabel!
    @IBOutlet weak var totalAmountLabel: UILabel!
    
    @IBOutlet weak var resetButton: UIButton!
    
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
    @IBAction func tipPercentChanged(_ sender: UISegmentedControl) {
        
    }
    @IBAction func resetButtonTapped(_ sender: UIButton) {
        print("Button was tapped")
    }
    
}

