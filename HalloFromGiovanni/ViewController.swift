//
//  ViewController.swift
//  HalloFromGiovanni
//
//  Created by Giovanni Frino on 26.08.17.
//  Copyright © 2017 Giovanni Frino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Backgroundy: UIImageView!

    @IBOutlet weak var Firma: UIImageView!
    
    @IBOutlet weak var Toccami: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    

    }
    @IBAction func OnceIsPressed(_ sender: Any) {
        
        Backgroundy.isHidden = false
        Firma.isHidden = false
        Toccami.isHidden = true
        
        
    }

}
