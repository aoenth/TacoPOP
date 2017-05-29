//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Kevin on 2017-05-29.
//  Copyright © 2017 Monorail Apps. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow() {
        //implementation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
