//
//  SelectionScreen.swift
//  CurrencyConverter
//
//  Created by Lucas Werner Kuipers on 02/07/21.
//

import UIKit

class SelectionScreen: UIView {
    
    override init(frame: CGRect = .zero) {
        super.init(frame: frame)
        setupSubviews()
        setupView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension SelectionScreen: ParentCodeView {
    
    func setupView() {
        self.backgroundColor = .blue
    }
    
    func addSubviews() {
    }
    
    func setupConstraints() {
    }
}