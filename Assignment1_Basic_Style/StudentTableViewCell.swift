//
//  StudentTableViewCell.swift
//  Assignment1_Basic_Style
//
//  Created by Deepali on 03/03/24.
//

import UIKit

class StudentTableViewCell: UITableViewCell {
    
    @IBOutlet weak var textLabel1: UILabel!
    
    @IBOutlet weak var textLabel2: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
