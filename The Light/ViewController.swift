//
//  ViewController.swift
//  The Light
//
//  Created by Валера on 02.02.2021.
//

import UIKit

class ViewController: UIViewController {
    var isLightOn = false

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        }
    
    fileprivate func updateUI() {
       
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func buttonPressed() {
        isLightOn .toggle()
        updateUI()
        print(#line,#function,isLightOn)
    }
}

