//
//  ViewController.swift
//  Light_2022
//
//  Created by KIR Q on 2022.01.18.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = false
    
    @IBAction func buttonPressed(_ sender: UIButton) {
//        if lightOn == true {
//            lightOn = false
//        } else {
//            lightOn = true
//        }
        lightOn = !lightOn
        
        updateUI()
    }
        
        func updateUI() {
            view.backgroundColor = lightOn ? .red : .cyan
            
//            if lightOn {
//                view.backgroundColor = UIColor.white
//            } else {
//                view.backgroundColor = UIColor.black
//            }
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
    }




}
