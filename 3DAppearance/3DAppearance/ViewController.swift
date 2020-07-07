//
//  ViewController.swift
//  3DAppearance
//
//  Created by Süleyman Koçak on 28.03.2020.
//  Copyright © 2020 Suleyman Kocak. All rights reserved.
//

import UIKit
import EMTNeumorphicView
class ViewController: UIViewController {

    @IBOutlet weak var playButton: EMTNeumorphicButton!
    @IBOutlet weak var pencilButton: EMTNeumorphicButton!
    @IBOutlet weak var deleteButton: EMTNeumorphicButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        [playButton,pencilButton,deleteButton].forEach { (button) in
            button?.neumorphicLayer?.cornerRadius = 10
            button?.neumorphicLayer?.elementBackgroundColor = UIColor(red:0.98, green:0.69, blue:0.63, alpha:1.00).cgColor
        }




    }
    @IBAction func playButtonPressed(_ sender:EMTNeumorphicButton ) {
        playButton.isSelected = !playButton.isSelected
    }

    @IBAction func pencilButtonPressed(_ sender: EMTNeumorphicButton) {
        pencilButton.isSelected = !pencilButton.isSelected
    }

    @IBAction func deleteButtonPressed(_ sender: EMTNeumorphicButton) {
        deleteButton.isSelected = !deleteButton.isSelected
    }



}

