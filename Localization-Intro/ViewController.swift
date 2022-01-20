//
//  ViewController.swift
//  Localization-Intro
//
//  Created by David Svensson on 2022-01-20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     //   imageView.image = UIImage(named: NSLocalizedString("animal", comment: ""))
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        helloLabel.text = NSLocalizedString("thank_you", comment: "")
    }
    
}

