//
//  ViewController.swift
//  crowdin demo
//
//  Created by Anne Melissa Yung on 25.06.17.
//  Copyright © 2017 Melissa Yung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var positiveLabel: UILabel!
    @IBOutlet weak var negativeLabel: UILabel!
    @IBOutlet weak var maybeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questionLabel.text = NSLocalizedString("question", comment: "")
        positiveLabel.text = NSLocalizedString("yes", comment: "")
        negativeLabel.text = NSLocalizedString("no", comment: "")
    }
}

