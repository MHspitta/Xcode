//
//  ViewController.swift
//  LightNew
//
//  Created by Michael Hu on 11-04-18.
//  Copyright © 2018 Michael Hu. All rights reserved.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

