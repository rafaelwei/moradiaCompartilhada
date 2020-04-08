//
//  Busca.swift
//  moradiaCompartilhada
//
//  Created by Victor Duarte on 06/04/20.
//  Copyright © 2020 Rafael Wei. All rights reserved.
//

import UIKit


// Info Universal de Registro do Usuário
var firstName = "Mariana"
var age = 21
var occupation = "Graduação"
var occupationLocal = "PUC-Rio"


class Busca: UIViewController {
    
    // Assets
    @IBOutlet weak var ivProfilePicture: UIImageView!
    @IBOutlet weak var lbUserName: UILabel!
    
   // @IBOutlet weak var btnSearchHome: UIButton!
   // @IBOutlet weak var btnSearchMate: UIButton!
   // @IBOutlet weak var btnPublish: UIButton!
    @IBOutlet weak var btnEditProfile: UIButton!
    
    
   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

        // Sessão de estilo dos assets
        
    ivProfilePicture.layer.cornerRadius = 75.0
    ivProfilePicture.layer.masksToBounds = true
    
        lbUserName.text = "Olá," + " " + firstName + "!"
        
     /*   btnSearchHome.layer.cornerRadius = 15.0
        btnSearchHome.layer.masksToBounds = true
        
        btnSearchMate.layer.cornerRadius = 15.0
        btnSearchMate.layer.masksToBounds = true
        
        btnPublish.layer.cornerRadius = 15.0
        btnPublish.layer.masksToBounds = true    */
        
        btnEditProfile.layer.cornerRadius = 20.0
        btnEditProfile.layer.masksToBounds = true
        
    }
}
