//
//  BootCamp.swift
//  MapAndGPS_DevBootCamps
//
//  Created by macuser on 2/20/16.
//  Copyright © 2016 ResponseApps. All rights reserved.
//

import Foundation
import MapKit

class BootCampAnnotation: NSObject,MKAnnotation {

    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
    
}
