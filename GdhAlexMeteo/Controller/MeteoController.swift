//
//  MeteoViewController.swift
//  GdhAlexMeteo
//
//  Created by Alexandre Boisson on 20/04/2018.
//  Copyright © 2018 Alexandre Boisson. All rights reserved.
//

import UIKit
import MapKit

class MeteoController: UIViewController {

    var locationManager : CLLocationManager?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        miseEnPlaceCLLocation()
        
    }

    
}
