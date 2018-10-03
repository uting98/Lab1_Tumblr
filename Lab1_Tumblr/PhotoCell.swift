//
//  PhotoCell.swift
//  Lab1_Tumblr
//
//  Created by Yu Ting Yang on 10/3/18.
//  Copyright © 2018 Yu Ting Yang. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
  
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        let backgroundView = UIView()
        backgroundView.backgroundColor = UIColor(red:144/255, green:171/255, blue:245/255, alpha:1)
        selectedBackgroundView = backgroundView

        // Configure the view for the selected state
    }

}
