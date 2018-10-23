//
//  ViewController.swift
//  gongForgotPasswordDemo
//
//  Created by Yacov Uziel on 22/10/2018.
//  Copyright © 2018 Yacov Uziel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailInputLabel: UITextField!
    
    @IBOutlet weak var forgotPasswordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.emailInputLabel.layer.cornerRadius = 17
        self.emailInputLabel.layer.borderWidth = 1
        self.emailInputLabel.layer.borderColor = UIColor.white.cgColor
        
//        self.forgotPasswordLabel.numberOfLines = 1
//        self.forgotPasswordLabel.adjustsFontSizeToFitWidth = true
//        self.forgotPasswordLabel.minimumScaleFactor = 0.5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

