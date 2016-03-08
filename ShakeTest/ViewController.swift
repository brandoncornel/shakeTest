//
//  ViewController.swift
//  ShakeTest
//
//  Created by Brandon Cornel on 3/8/16.
//  Copyright © 2016 Brandon Cornel. All rights reserved.
//

import UIKit
import CoreMotion
class ViewController: UIViewController {
    
    @IBOutlet weak var stepCounterLabel: UILabel!
    var stepsTaken:[Int] = []
    
    let activityManager = CMMotionActivityManager()
    let pedoMeter = CMPedometer()
    
    
    
}
