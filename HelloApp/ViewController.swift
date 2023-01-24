//
//  ViewController.swift
//  HelloApp
//
//  Created by Student on 1/24/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var 名前: UITextField!
    
    
    @IBOutlet weak var 画面のラベル_outlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func ボタン_action(_ sender: Any) {
        // read input name and store it
        var input = 名前.text!
        
        // perform stirng interpolation
        画面のラベル_outlet.text = "Hello There, \(input)!"
    }
    

}

