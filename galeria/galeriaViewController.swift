//
//  galeriaViewController.swift
//  galeria
//
//  Created by CEDAM17 on 17/03/23.
//

import UIKit

class galeriaViewController: UIViewController {
    
    
    @IBOutlet weak var galeria: UIImageView!
    
    
    let imageneses = ["EGG","FULL","tree"]
    
    var contador = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   
    

    @IBAction func press(_ sender: Any) {
        
        Actulizar()
        
    }
    var contador1 = 0
    
    func Actulizar(){
        
       let contador = imageneses[contador1]
        
        let laImagen = UIImage(named: contador)
        galeria.image = laImagen
        
        contador1+=1
        contador1=contador1%3
        
        
        
        
    }

}
