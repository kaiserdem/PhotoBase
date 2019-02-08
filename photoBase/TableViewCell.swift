//
//  TableViewCell.swift
//  photoBase
//
//  Created by Kaiserdem on 08.02.2019.
//  Copyright © 2019 Kaiserdem. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

  @IBOutlet weak var cellTitle: UILabel!
  @IBOutlet weak var cellImage: UIImageView!
  @IBOutlet weak var cellDescription: UILabel!
  override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
