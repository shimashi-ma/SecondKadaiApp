//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by mikako kinugawa on 2019/09/22.
//  Copyright © 2019 mikako.kinugawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var usertext: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let secondViewController: SecondViewController = segue.destination as! SecondViewController
        
        secondViewController.name = usertext.text
        

    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

