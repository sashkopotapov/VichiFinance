//
//  VichiFinance.swift
//  VichiFinance
//
//  Created by Олександр Потапов on 3/31/19.
//  Copyright © 2019 Potapov Prod. All rights reserved.
//

import Foundation
import UIKit
extension UIView {
    @IBInspectable var cornerRadius: Double {
        get {
            return Double(self.layer.cornerRadius)
        }set {
            self.layer.cornerRadius = CGFloat(newValue)
        }
    }
}
