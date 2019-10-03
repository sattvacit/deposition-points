//
//  DepositionPointAnnotation.swift
//  deposition-points
//
//  Created by laGrunge on 10/3/19.
//  Copyright © 2019 MSU. All rights reserved.
//

import Foundation
import MapKit

class DepositionPointAnnotation: NSObject, MKAnnotation {
    let depositionPoint: DepositionPoint
    
    var coordinate: CLLocationCoordinate2D {
        return depositionPoint.location.CLLocationCoordinate
    }
    
    init(depositionPoint: DepositionPoint) {
        self.depositionPoint = depositionPoint
        super.init()
    }
}