//
//  MovieCell.swift
//  Flick
//
//  Created by Shakeeb Majid on 1/6/16.
//  Copyright © 2016 Shakeeb Majid. All rights reserved.
//

import UIKit
class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var overviewlabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }

}
