//
//  Capital.swift
//  Map
//
//  Created by Adarsh Singh on 15/09/23.
//
import MapKit
import UIKit

class Capital: NSObject,MKAnnotation {

    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
    
    
}
