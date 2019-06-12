//
//  ViewController.swift
//  Lightswitch
//
//  Created by NEWTON  on 2019/6/12.
//  Copyright © 2019 Ngeno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var isOn = true
    
    @IBOutlet weak var lightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonwaspressed(_ sender: Any) {
        
        if isOn {
            view.backgroundColor = .white
            lightLabel.text = "Lights On"
            lightLabel.textColor = .black
            isOn = false
        }
        else {
            view.backgroundColor = .black
            lightLabel.text = "Lights Off"
            lightLabel.textColor = .white
            isOn = true
        }
    }
    
}

