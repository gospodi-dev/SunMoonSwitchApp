//
//  ViewController.swift
//  SunMoonSwitchApp
//
//  Created by Gospodi on 13.07.2022.
//

import UIKit

var isSun: Bool = false

class SwitchViewController: UIViewController {
    
    @IBOutlet weak var skyImageView: UIImageView!
    @IBOutlet weak var changeButton: UIButton!
    
    @IBOutlet weak var sunSwitch: UISwitch!
    @IBOutlet weak var moonSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonDidTap(_ sender: Any) {
        if isSun {
            skyImageView.image = UIImage(systemName: "moon")
            skyImageView.tintColor = .gray
        } else {
            skyImageView.image = UIImage(systemName: "sun.max")
            skyImageView.tintColor = .systemYellow
        }
        isSun.toggle()
    }
    
    @IBAction func sunSwitchDidTap(_ sender: Any) {
        print("Переключатель Солнце")
    }
    
    @IBAction func moonSwitchDidTap(_ sender: Any) {
        print("Переключатель Луна")
    }
    
    
}

