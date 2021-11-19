//
//  ScreenCollectionViewCell.swift
//  HLSTest
//
//  Created by Kenta Hara on 2021/11/15.
//

import UIKit

struct ScreenCollectionViewCellInput {
    let name: String
}

class ScreenCollectionViewCell: UICollectionViewCell {
    static let reuseIdentifierKey = "ScreenCollectionViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configuration(input: ScreenCollectionViewCellInput) {
        
    }
}
