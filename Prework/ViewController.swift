//
//  ViewController.swift
//  Prework
//
//  Created by Shruti Kotha on 12/13/21.
//  Copyright © 2021 Shruti Kotha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


  
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.orange
    }
    @IBOutlet var Background: UIView!
    @IBAction func BackButtonClicked(_ sender: Any) {
        Background.backgroundColor = UIColor.cyan
    }
    
    @IBAction func TextButtonClicked(_ sender: Any) {
        TextLabel.text = "Goodbye!!!!!!  👋"
    }
    
    @IBOutlet weak var SubLabel: UILabel!
    @IBOutlet weak var TextField: UITextField!
    
    @IBAction func ChangeButtonClicked(_ sender: Any) {
        if (TextField.text?.isEmpty == false) {
            SubLabel.text = TextField.text
            TextField.text = "";
        } else {
            SubLabel.text = "Customizable App!!";
        }
    }
    
    @IBAction func ClickedFinishButton(_ sender: Any) {
        TextField.resignFirstResponder()

    }
}

