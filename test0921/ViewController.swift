//
//  ViewController.swift
//  test0921
//
//  Created by 20161104613 on 2018/9/21.
//  Copyright © 2018年 20161104613. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var zhangmanyu: UIButton!
    @IBOutlet weak var display: UITextField!
    var re = 0
    @IBAction func one(_ sender: Any) {
        if re == 1{
            display.text = "1"
        }
        else{
            display.text = display.text!+"1"
        }
    }
    
    @IBAction func two(_ sender: Any) {
        if re == 1{
            display.text = "2"
        }
        else{
            display.text = display.text!+"2"
        }
    }
    
    @IBAction func three(_ sender: Any) {
        if re == 1{
            display.text = "3"
        }
        else{
            display.text = display.text!+"3"
        }
    }
    
    @IBAction func four(_ sender: Any) {
        if re == 1{
            display.text = "4"
        }
        else{
            display.text = display.text!+"4"
        }
    }
    
    @IBAction func five(_ sender: Any) {
        if re == 1{
            display.text = "5"
        }
        else{
            display.text = display.text!+"5"
        }
    }
    
    @IBAction func six(_ sender: Any) {
        if re == 1{
            display.text = "6"
        }
        else{
            display.text = display.text!+"6"
        }
    }
    
    @IBAction func seven(_ sender: Any) {
        if re == 1{
            display.text = "7"
        }
        else{
            display.text = display.text!+"7"
        }
    }
    
    @IBAction func eight(_ sender: Any) {
        if re == 1{
            display.text = "8"
        }
        else{
            display.text = display.text!+"8"
        }
    }
    
    @IBAction func nine(_ sender: Any) {
        if re == 1{
            display.text = "9"
        }
        else{
            display.text = display.text!+"9"
        }
    }
    
    @IBAction func add(_ sender: Any) {
        
        
    }
    
    @IBAction func zero(_ sender: Any) {
        if re == 1{
            display.text = "0"
        }
        else{
            display.text = display.text!+"0"
        }
    }
    
    @IBAction func minus(_ sender: Any) {
    }
    
    
    @IBAction func multiply(_ sender: Any) {
    }
    
    @IBAction func divide(_ sender: Any) {
    }
    
    @IBAction func equal(_ sender: Any) {
        //if (number1 != 0) && (number2 != 0) && (fuhao != ""){
            //switch
        //
    }
    
    
    @IBAction func dot(_ sender: Any) {
        display.text = display.text! + "."
        //judge = 1
    }
    
    @IBAction func ac(_ sender: Any) {
        display.text = " "
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

