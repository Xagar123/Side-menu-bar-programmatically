//
//  ContainerController.swift
//  Side Menu Bar Prog
//
//  Created by Admin on 20/11/22.
//

import UIKit

class ContainerController: UIViewController{
    
    // MARK: - Properties
    
    
    
    //MARK: - init
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //configureHomeController()
        view.backgroundColor = .blue
        print("container controller")
    }
    
    
    //MARK: - Handler
    
    func configureHomeController(){
        
        let homeController = HomeController()
        let controller = UINavigationController(rootViewController: homeController)
        
        view.addSubview(controller.view)
        addChild(controller)
        controller.didMove(toParent: self)
        
    }
    
    func configureMenuController(){
        
    }
    
}
