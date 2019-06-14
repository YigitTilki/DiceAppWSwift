//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceViewController1: UIImageView!
    @IBOutlet weak var diceVievController2: UIImageView!
    
    
    var diceList = [
        #imageLiteral(resourceName: "DiceOne") ,
        #imageLiteral(resourceName: "DiceTwo") ,
        #imageLiteral(resourceName: "DiceThree") ,
        #imageLiteral(resourceName: "DiceFour"  ) ,
        #imageLiteral(resourceName: "DiceFive") ,
        #imageLiteral(resourceName: "DiceSix") ,
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceViewController1.image = diceList.randomElement()
        diceVievController2.image = diceList.randomElement()
    }
    
}


