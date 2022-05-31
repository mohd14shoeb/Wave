//
//  CGSize+Extensions.swift
//  Wave
//
//  Copyright (c) 2022 Janum Trivedi.
//

import Foundation
import UIKit

public extension CGSize {

    /**
     Returns a size whose `height` and `width` are rounded to the nearest pixel boundary,
     taking into account the device's display scale.
     */
    var scaledIntegral: CGSize {
        CGSize(width: width.scaledIntegral, height: height.scaledIntegral)
    }
}
