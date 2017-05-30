//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Kevin on 2017-05-29.
//  Copyright © 2017 Monorail Apps. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!

    var taco: Taco!
    
    func configureCell(taco: Taco) {
        
    }
}
