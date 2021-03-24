//
//  PosterCell.swift
//  Parstagram
//
//  Created by Ertugrul Eryildiz on 3/20/21.
//

import UIKit

class PosterCell: UITableViewCell {

    
    @IBOutlet weak var posterPhotoView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
