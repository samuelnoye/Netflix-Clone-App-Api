//
//  CollectionViewTableViewCell.swift
//  Netflix Clone App
//
//  Created by Samuel Noye on 02/04/2022.
//

import UIKit

class CollectionViewTableViewCell: UITableViewCell {

static let identifier = "CollectionViewTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemPink
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
 
}
