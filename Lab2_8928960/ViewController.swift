//
//  ViewController.swift
//  Lab2_8928960
//
//  Created by user234137 on 9/17/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var toggleValue = 1
    var number = 0

    @IBOutlet weak var counter: UILabel!
    

    @IBAction func increment(_ sender: Any) {
        number = number + toggleValue
        counter.text = String(number)
    }
    
    @IBAction func decrement(_ sender: Any) {
        number -= toggleValue
        counter.text = String(number)
    }
    
    
    @IBAction func reset(_ sender: Any) {
        number = 0
        toggleValue = 1
        counter.text = String(number)
    }
    
    
    
    @IBAction func toggleButton(_ sender: Any) {
        if(toggleValue == 2){
            toggleValue = 1
        }
        else{
            toggleValue = 2
        }
        
    }
    
    
    
    
}

