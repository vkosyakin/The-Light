//
//  ViewController.swift
//  The Light
//
//  Created by Валера on 02.02.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = true
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    // MARK : - Methobs
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    fileprivate func updateUI() {
        
        view.backgroundColor = isLightOn ? .white : .black
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        isLightOn .toggle()
        updateUI()
        
    }
}
 
