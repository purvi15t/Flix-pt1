//
//  UserCell.swift
//  Flix-pt1
//
//  Created by purvi gupta on 9/22/20.
//  Copyright © 2020 Purvi. All rights reserved.
//

import UIKit

class UserCell: UITableViewCell {

    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var PlaceLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
