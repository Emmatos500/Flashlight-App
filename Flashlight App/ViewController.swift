//
//  ViewController.swift
//  Flashlight App
//
//  Created by Emmett Kennedy on 7/19/21.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        
        if(lightOn){
            view.backgroundColor = .white
        }
        else{
            view.backgroundColor = .black
        }
    }
    
}

