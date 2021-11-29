//
//  ViewController.swift
//  DiceApp
//
//  Created by ShreeThaanu on 29/11/21.
//  Copyright © 2021 sriram. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    @IBOutlet weak var diceImage1: UIImageView!
    
    @IBOutlet weak var diceImage2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func rollButton(_ sender: UIButton) {
        
        let dice = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        
        diceImage1.image = dice.randomElement()
        diceImage2.image = dice.randomElement()
    }
    
    


}

