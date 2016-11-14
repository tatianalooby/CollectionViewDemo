//
//  DataItemCell.swift
//  CollectionViewDemo
//
//  Created by Tatiana Looby on 12/11/2016.
//  Copyright © 2016 Tatiana Looby. All rights reserved.
//

import UIKit

class DataItemCell: UICollectionViewCell {
    
    @IBOutlet private weak var dataItemImageView: UIImageView!
    
    var dataItem: DataItem? {
        didSet {
            if let dataItem = dataItem {
                dataItemImageView.image = UIImage(named: dataItem.imageName)
            }
        }
    }
    
}
    
