//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by Нюргун on 06.03.2022.
//  Copyright © 2022 Нюргун. All rights reserved.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
