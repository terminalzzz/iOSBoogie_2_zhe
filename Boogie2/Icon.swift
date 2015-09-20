//
//  Icon.swift
//  Boogie2
//
//  Created by Zhe Liu on 9/19/15.
//  Copyright © 2015 iOSBoogie. All rights reserved.
//

import UIKit

class Icon {

    var image: UIImage?
    var fileName: String
    
    init(fileName: String, image: UIImage?) {
        self.image = image
        self.fileName = fileName
    }
}
