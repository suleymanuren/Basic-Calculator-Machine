//
//  ViewController.swift
//  Calculator
//
//  Created by Süleyman Üren on 14.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstInputField:UITextField!
    @IBOutlet weak var SecondInputField:UITextField!
    @IBOutlet weak var PlusButton: UIButton!
    @IBOutlet weak var MinusButton: UIButton!
    @IBOutlet weak var MultiplyButton: UIButton!
    @IBOutlet weak var DivideButton: UIButton!
    @IBOutlet weak var ResultLabel: UILabel!
    @IBOutlet weak var clickedDivide: UIButton!
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func clickedDivide(_ sender: Any) {
        if let firstNumber=Int(FirstInputField.text!){
            if let secondNumber = Int(SecondInputField.text!){
                let result = firstNumber / secondNumber
                ResultLabel.text = String(result)
            }
        }

 
    }
    @IBAction func clickedMultiply(_ sender: Any) {
        if let firstNumber=Int(FirstInputField.text!){
            if let secondNumber = Int(SecondInputField.text!){
                let result = firstNumber * secondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    @IBAction func clickedMinus(_ sender: Any) {
        if let firstNumber=Int(FirstInputField.text!){
            if let secondNumber = Int(SecondInputField.text!){
                let result = firstNumber - secondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    @IBAction func clickedPlus(_ sender: Any) {
        if let firstNumber=Int(FirstInputField.text!){
            if let secondNumber = Int(SecondInputField.text!){
                let result = firstNumber + secondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

}

