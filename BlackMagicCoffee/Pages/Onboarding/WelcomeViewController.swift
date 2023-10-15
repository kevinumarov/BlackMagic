//
//  WelcomeViewController.swift
//  BlackMagicCoffee
//
//  Created by ericzero on 10/15/23.
//

import UIKit
import SnapKit

class WelcomeViewController: UIViewController {
    
    lazy var coffeeImg: UIImageView = {
        let img = UIImageView()
        img.image = UIImage(named: "coffee")
        img.contentMode = .scaleAspectFill
        return img
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setConstraints()
    }
    
    //MARK: - FUNCTIONS
    
    func setConstraints(){
        view.addSubview(coffeeImg)
        coffeeImg.snp.makeConstraints { make in
            make.top.equalTo(80)
            make.left.right.equalTo(0)
            make.height.equalTo(308)
        }
    }

}
