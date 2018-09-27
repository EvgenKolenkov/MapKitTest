//
//  ParkMapOverlay.swift
//  Park View
//
//  Created by Evgeniy Kolenkov on 9/20/18.
//  Copyright © 2018 Ray Wenderlich. All rights reserved.
//

import UIKit
import MapKit

class ParkMapOverlay: NSObject, MKOverlay {
    var coordinate: CLLocationCoordinate2D
    var boundingMapRect: MKMapRect
    
    init(park: Park) {
        boundingMapRect = park.overlayBoundingMapRect
        coordinate = park.midCoordinate
    }
}
