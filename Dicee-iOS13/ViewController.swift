//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    @IBAction func rollDice(_ sender: Any) {
        //print("Button got tappped")
        
        let dice=[#imageLiteral(resourceName: "DiceOne") ,#imageLiteral(resourceName: "DiceTwo") ,#imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceOne") ,#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceSix") ];
        
        //both method can useful in random genrate with in a given range
        diceImageView1.image=dice[Int.random(in: 0...5)]
        
        //It is used to genrate the random number genrate with in the array
        diceImageView2.image=dice.randomElement()
       
        //it is used to genrate random value Int.random(in: 1...5)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //who .   what=value
        //chaging image on load
        //diceImageView1.image=#imageLiteral(resourceName: "DiceOne")
    }


}

