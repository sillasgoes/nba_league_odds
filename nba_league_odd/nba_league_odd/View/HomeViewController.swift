//
//  HomeViewController.swift
//  nba_league_odd
//
//  Created by Sillas Santos on 31/05/23.
//

import Foundation
import UIKit

class HomeViewController: UIViewController {
    
    private let button = UIButton()
    private let firstView = UIView()
    private let picker = UIPickerView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startView()
    }
    
    private func startView(){
        setupView()
        addConstraints()
        configureViews()
    }
    
    private func setupView() {
        view.addSubview(picker)
        view.addSubview(button)
    }
    
    private func addConstraints(){
        NSLayoutConstraint.activate([
            
        ])
    }
    
    private func configureViews(){
        
        picker.translatesAutoresizingMaskIntoConstraints = false
        button.translatesAutoresizingMaskIntoConstraints = false
        
    }
}
