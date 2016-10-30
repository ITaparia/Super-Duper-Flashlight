//
//  ViewController.swift
//  Super Duper Flashlight
//
//  Created by Ishan Taparia on 10/26/16.
//  Copyright © 2016 Ishan Taparia. All rights reserved.
//

import UIKit
import CoreLocation



class ViewController: UIViewController {

    var m = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        m.requestWhenInUseAuthorization()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func turnOff(_ sender: UISwitch) {
        
        if sender.isOn {
            
            self.view.backgroundColor = UIColor.white;
            
        } else {
            
            self.view.backgroundColor = UIColor.black;
            
        }
        
    }

}

