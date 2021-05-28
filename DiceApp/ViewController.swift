//
//  ViewController.swift
//  DiceApp
//
//  Created by Alexey on 5/28/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let dice = [ #imageLiteral(resourceName: "dice-1"), #imageLiteral(resourceName: "dice-2"), #imageLiteral(resourceName: "dice-3"), #imageLiteral(resourceName: "dice-4"), #imageLiteral(resourceName: "dice-5"), #imageLiteral(resourceName: "dice-6") ]
        
        diceImageView1.image = dice.randomElement()
        diceImageView2.image = dice.randomElement()
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [ #imageLiteral(resourceName: "dice-1"), #imageLiteral(resourceName: "dice-2"), #imageLiteral(resourceName: "dice-3"), #imageLiteral(resourceName: "dice-4"), #imageLiteral(resourceName: "dice-5"), #imageLiteral(resourceName: "dice-6") ]
        
        //diceImageView1.image = diceArray[Int.random(in: 0...5)]
        //diceImageView2.image = diceArray[Int.random(in: 0...5)]
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()

    }
}
