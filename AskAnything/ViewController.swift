//
//  ViewController.swift
//  AskAnything
//
//  Created by Chris Boshoff on 2022/05/27.
//

import UIKit

class ViewController: UIViewController {
    
    
    let ballArray = [#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2")]
    @IBOutlet weak var imageVeiw: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {

        imageVeiw.image = ballArray.randomElement()

    }
}
