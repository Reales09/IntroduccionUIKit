//
//  ViewController.swift
//  HolaUIKit
//
//  Created by Reales Rectoro Myles Clarence on 17/02/24.
//

import UIKit

class ViewController: UIViewController {

    let hola = "Saludo"
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hola desde view didload")
        print(hola)
    }

    @IBAction func boton(_ sender: UIButton) {
        let alerta = UIAlertController(title: "Titulo", message: "Mensaje de la alerta", preferredStyle: .actionSheet)
        let ok = UIAlertAction(title: "Aceptar", style: .default) { _ in
            print("Aceptar")
        }
        
        alerta.addAction(ok)
        present(alerta, animated: true, completion: nil)
    }
    
}

