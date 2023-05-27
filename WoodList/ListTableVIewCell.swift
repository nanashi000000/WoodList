//
//  ListTableVIewCellTableViewCell.swift
//  WoodList
//
//  Created by hiroshi kajikawa on 2023/05/14.
//

import UIKit

class ListTableVIewCellTableViewCell: UITableViewCell {
    
    
    
    @IBOutlet var englishLabel: UILabel!
    @IBOutlet var japaneseLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        

        // Configure the view for the selected state
    }
    
}
