//
//  ViewControlleFatorial.swift
//  fatorialFibonacci
//
//  Created by ICMMAC04-3F86 on 16/09/22.
//

import UIKit

class ViewControlleFatorial: UIViewController {

    @IBOutlet weak var numero: UITextField!
    @IBOutlet weak var resultado: UILabel!
    
    var numerofatorial = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func botaoFatoriar(_ sender: Any) {
        
        numerofatorial = Int(numero.text!) ?? 0
        
        for fatorial in 1...numerofatorial{
            
            numerofatorial = numerofatorial*fatorial
            
        }
        
        resultado.text = "\(numerofatorial)"
        
        }
    
        
    }
    
   


