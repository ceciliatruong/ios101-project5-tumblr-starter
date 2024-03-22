//
//  PostCell.swift
//  ios101-project5-tumblr
//
//  Created by Celine Vu on 3/21/24.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var summaryLabel: UILabel!
    @IBOutlet weak var postImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        print("Summary label: \(summaryLabel)")

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
