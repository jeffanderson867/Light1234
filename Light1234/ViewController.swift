//
//  ViewController.swift
//  Light1234
//
//  Created by Big J on 5/31/17.
//  Copyright © 2017 AndersonCoding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var lightOn: Bool = true
    
    
    
    @IBAction func buttonPressed(_ sender: Any) {
    
        lightOn = !lightOn
        updateUI()
    
    
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

