//
//  ViewController.swift
//  application_1
//
//  Created by Lizaveta Rudzko on 2/6/1398 AP.
//  Copyright © 1398 Lizaveta Rudzko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundSwitch: UISwitch!
    @IBOutlet weak var backgroundLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundLabel.textColor = UIColor.black
        backgroundLabel.text = "Background image: bg1.jpg";
        view.backgroundColor = UIColor(patternImage:UIImage(named:"bg1.jpg")!)
        
    }

    @IBAction func backgroundSwitchTapped(_ sender: Any) {
        if backgroundSwitch.isOn {
            backgroundLabel.text = "Background image: bg1.jpg";
            view.backgroundColor = UIColor(patternImage:UIImage(named:"bg1.jpg")!)
        }
        else {
            backgroundLabel.text = "Background image: bg2.jpg";
            view.backgroundColor = UIColor(patternImage:UIImage(named:"bg2.jpg")!)
        }
    }
    

}

