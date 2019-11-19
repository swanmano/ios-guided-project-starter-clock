//
//  ViewController.swift
//  Clock
//
//  Created by Ben Gohlke on 6/24/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class ClockViewController: UIViewController {
    
    @IBOutlet weak var clockView: ClockView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        clockView.timezone = TimeZone(abbreviation: "CST")
    }
}
