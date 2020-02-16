//
//  PieceBasicDetailsView.swift
//  PezzleHub
//
//  Created by Dzianis Asanovich on 2/9/16.
//  Copyright © 2016 PersonalStock. All rights reserved.
//

import UIKit

class PHSearchBarContainerView: UIView {

    @IBOutlet weak var searchResults: UILabel!
    @IBOutlet weak var searchTextField: UITextField!
    
    fileprivate func customInit() {
        let view = Bundle.main.loadNibNamed("PHSearchBarContainerView", owner: self, options: nil)?.first as! UIView
        self.bounds = view.bounds
        self.addSubview(view)
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }
    
    required init () {
        super.init(frame: CGRect.zero)
        self.customInit()
    }
    
    required override init(frame: CGRect) {
        super.init(frame: frame)
        self.customInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.customInit()
    }
}
