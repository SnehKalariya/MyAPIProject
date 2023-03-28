//
//  MyTableViewCell.swift
//  MyAPIProject
//
//  Created by Sneh kalariya on 28/03/23.
//

import UIKit

class MyTableViewCell: UITableViewCell {
    
    @IBOutlet weak var label1: UILabel!

    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var ImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
