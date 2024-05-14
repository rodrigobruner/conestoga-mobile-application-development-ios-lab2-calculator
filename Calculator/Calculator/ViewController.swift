//
//  ViewController.swift
//  Calculator
//
//  Created by user249117 on 5/14/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var secondNumber: UITextField!
    
    @IBOutlet weak var result: UITextField!
    
    
    @IBAction func ac(_ sender: Any) {
        print("ac")
    }
    
    @IBAction func plusMinus(_ sender: Any) {
        print("+/-")
    }
    
    @IBAction func square(_ sender: Any) {
        print("x^2")
    }
    
    @IBAction func division(_ sender: Any) {
        print("/")
    }
    
    @IBAction func n7(_ sender: Any) {
        print("7")
    }
    
    @IBAction func n8(_ sender: Any) {
        print("8")
    }
    
    @IBAction func n9(_ sender: Any) {
        print("9")
    }
    
    @IBAction func multiplication(_ sender: Any) {
        print("x")
    }
    
    @IBAction func n4(_ sender: Any) {
        print("4")
    }
    
    @IBAction func n5(_ sender: Any) {
        print("5")
    }
    
    @IBAction func n6(_ sender: Any) {
        print("6")
    }
    
    @IBAction func subtraction(_ sender: Any) {
        print("-")
    }
    
    @IBAction func n1(_ sender: Any) {
        print("1")
    }
    
    @IBAction func n2(_ sender: Any) {
        print(2)
    }
    
    @IBAction func n3(_ sender: Any) {
        print("3")
    }
    
    @IBAction func addition(_ sender: Any) {
        print("+")
    }
    
    @IBAction func n0(_ sender: Any) {
        print("0")
    }
    
    @IBAction func period(_ sender: Any) {
        print("a.c")
    }
    
    @IBAction func equal(_ sender: Any) {
        print("=")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

