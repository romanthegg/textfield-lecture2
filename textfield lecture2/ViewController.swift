//
//  ViewController.swift
//  textfield lecture2
//
//  Created by user182426 on 10/28/20.
//  Copyright © 2020 user182426. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var outputLabel: UILabel!
    
    let textfield2 = UITextField(frame: CGRect(x: 20, y: 70, width: 200, height: 34))
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textfield2.borderStyle = .roundedRect
        view.addSubview(textfield2)
    }

   
    @IBAction func buttonWasPressed(_ sender: Any) {
        
        let number1String = textfield.text!
        let number2String = textfield2.text!
        
        let number1 = Int(number1String)!
        let number2 = Int(number2String)!
        
        let answer = number1 + number2
        
        outputLabel.text = String(answer)
        
    }
    
}

