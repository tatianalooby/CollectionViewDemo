//
//  DataItemHeaderCollectionReusableView.swift
//  CollectionViewDemo
//
//  Created by Tatiana Looby on 13/11/2016.
//  Copyright © 2016 Tatiana Looby. All rights reserved.
//

import UIKit

class DataItemHeader: UICollectionReusableView {
    
    @IBOutlet private weak var titleLabel: UILabel!
    
    var title: String? {
        didSet {
            titleLabel.text = title
        }
    }
    
}
