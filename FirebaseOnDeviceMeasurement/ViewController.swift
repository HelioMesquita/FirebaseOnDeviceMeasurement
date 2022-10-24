//
//  ViewController.swift
//  FirebaseOnDeviceMeasurement
//
//  Created by Hélio Mesquita on 24/10/22.
//

import UIKit
import FirebaseAnalytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Analytics.initiateOnDeviceConversionMeasurement(emailAddress: "teste@gmail.com")
    }

}

