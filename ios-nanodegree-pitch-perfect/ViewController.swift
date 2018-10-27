//
//  ViewController.swift
//  ios-nanodegree-pitch-perfect
//
//  Created by Andrew Despres on 10/26/18.
//  Copyright © 2018 Andrew Despres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Interface Builder Outlets
    @IBOutlet weak var recordingLabel: UILabel!
    
    // MARK: - Interface Builder Actions
    @IBAction func recordAudio(_ sender: UIButton) {
        print("record button was pressed")
        recordingLabel.text = "Recording in Progress"
    }
    @IBAction func stopRecording(_ sender: UIButton) {
        print("stop recording button was pressed")
    }
    
    // MARK: - UIViewController
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

