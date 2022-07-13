//
//  ViewController.swift
//  SunMoonSwitchApp
//
//  Created by Gospodi on 13.07.2022.
//

import UIKit

class SwitchViewController: UIViewController {
    
    @IBOutlet weak var skyImageView: UIImageView!
    @IBOutlet weak var changeButton: UIButton!
    
    @IBOutlet weak var sunSwitch: UISwitch!
    @IBOutlet weak var moonSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        skyImageView.image = UIImage(systemName: "moon")
        skyImageView.tintColor = .gray
        
        changeButton.tintColor = .blue
    }
}

