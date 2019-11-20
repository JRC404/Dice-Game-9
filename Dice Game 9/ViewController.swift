//
//  ViewController.swift
//  Dice Game 9
//
//  Created by Jacob Reilly-Cooper on 20/11/2019.
//  Copyright © 2019 Jacob Reilly-Cooper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Variables
    var randomDiceIndex = 0
    var playerScore = 0
    var dice = [#imageLiteral(resourceName: "Kismet-Ace"), #imageLiteral(resourceName: "Kismet-Deuce"), #imageLiteral(resourceName: "Kismet-Trey"), #imageLiteral(resourceName: "Kismet-Four"), #imageLiteral(resourceName: "Kismet-Five"), #imageLiteral(resourceName: "Kismet-Six")]
//               0,  1,  2,  3,  4,  5
// The above numbers are the index value of the dice corresponding to its true value.
    
    //MARK: Outlets
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var rulesLabel: UILabel!
    @IBOutlet weak var mainMessageLabel: UILabel!
    @IBOutlet weak var diceImage: UIImageView!
    @IBOutlet weak var rollButton: UIButton!
    
    /*
     
        The game logic: Roll a 1, you lose. Score 21 or higher and you win.
     
     */
    
    //MARK: Functions
    
    @IBAction func rollButtonAction (_ sender: Any) {
        
    }
    
    func diceLogic() {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

