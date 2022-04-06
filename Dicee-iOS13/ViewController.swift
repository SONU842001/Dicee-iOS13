//
//  ViewController.swift
//  Dicee-iOS13
//
//  
//

import UIKit

class ViewController: UIViewController {
 // connection of first and second dices
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNo=0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // WHO .WHAT =VALUE
        
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let arrayDice = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        diceImageView1.image = arrayDice[Int.random(in:0...5)]
        diceImageView2.image = arrayDice[Int.random(in:0...5)]
        
        
    }
    
}

