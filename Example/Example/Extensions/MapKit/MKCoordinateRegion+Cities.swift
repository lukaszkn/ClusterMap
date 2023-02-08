//
//  MKCoordinateRegion+Cities.swift
//  Example
//
//  Created by Mikhail Vospennikov on 08.02.2023.
//

import MapKit

extension MKCoordinateRegion {
    static var sanFrancisco: MKCoordinateRegion {
        .init(
            center: CLLocationCoordinate2D(latitude: 37.787994, longitude: -122.407437),
            span: .init(latitudeDelta: 0.1, longitudeDelta: 0.1)
        )
    }
}
