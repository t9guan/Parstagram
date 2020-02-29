//
//  PostCell.swift
//  Parstagram
//
//  Created by Tony Guan on 2/28/20.
//  Copyright © 2020 ilikepieqwerty123@gmail.com. All rights reserved.
//

import UIKit
import AlamofireImage
class PostCell: UITableViewCell {

    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
