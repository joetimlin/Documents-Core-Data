//
//  DocumentTableViewCell.swift
//  Documents
//
//  Created by Joe Timlin on 7/5/18.
//  Copyright © 2018 Joe Timlin. All rights reserved.
//

import UIKit

class DocumentTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var sizeLabel: UILabel!
    @IBOutlet weak var modificationDateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
