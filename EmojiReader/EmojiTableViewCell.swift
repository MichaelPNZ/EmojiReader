//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by Михаил Позялов on 24.12.2021.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    
    @IBOutlet var emojiLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var descritionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
       
    }
    
    func set(object: Emoji) {
        self.emojiLabel.text = object.emoji
        self.nameLabel.text = object.name
        self.descritionLabel.text = object.description
    }
    
    
}
