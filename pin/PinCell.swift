//
//  PinCell.swift
//  pin
//
//  Created by Rebecca Lee on 7/9/16.
//  Copyright © 2016 Sarah Zhou. All rights reserved.
//

import UIKit

class PinCell: UITableViewCell {
    
    var ivPin : UIImageView!
    var pinNameLabel : UILabel!
    var descriptionLabel : UILabel!
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:)")
    }
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        ivPin = UIImageView()
        ivPin.frame = CGRect(x: 6, y: 6, width: 90, height: 90)
        contentView.addSubview(pinNameLabel)
        
        pinNameLabel = UILabel()
        pinNameLabel.frame = CGRect(x: 104, y: 6, width: 271, height: 21)
        pinNameLabel.textColor = UIColor.blackColor()
        contentView.addSubview(pinNameLabel)
        
        descriptionLabel = UILabel()
        descriptionLabel.frame = CGRect(x: 104, y: 28, width: 271, height: 68)
        descriptionLabel.textColor = UIColor.blackColor()
        contentView.addSubview(descriptionLabel)
        
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }


}
