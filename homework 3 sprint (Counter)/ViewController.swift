//
//  ViewController.swift
//  homework 3 sprint (Counter)
//
//  Created by Александр Гарипов on 27.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labaleCount: UILabel!
    @IBOutlet weak var buttonAddValueCounter: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    private var counter: Int = 0
    
    
    @IBAction func addValueCounter() {
        counter+=1
        labaleCount.text = "Значение счётчика: \(counter)"
    }
    

}

