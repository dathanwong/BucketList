//
//  MKPointAnnotation-ObservableObject.swift
//  BucketList
//
//  Created by Dathan Wong on 7/2/20.
//  Copyright © 2020 Dathan Wong. All rights reserved.
//

import MapKit

extension MKPointAnnotation: ObservableObject{
    public var wrappedTitle: String{
        get{
            self.title ?? "Unknown Value"
        }
        set{
            title = newValue
        }
    }
    
    public var wrappedSubtitle: String{
        get{
            self.subtitle ?? "Unknown Value"
        }
        set{
            subtitle = newValue
        }
    }
}
