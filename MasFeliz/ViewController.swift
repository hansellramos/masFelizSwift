//
//  ViewController.swift
//  MasFeliz
//
//  Created by Hansel Ramos Osorio on 5/14/16.
//  Copyright © 2016 Hansel Ramos Osorio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let colores = Colores()
    let frases = Datos()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnMensajePositivo() {
        mensajePositivo.text = frases.regresarFraseFeliz()
        let colorAleatorio = colores.regresarColorAleatorio()
        view.backgroundColor = colorAleatorio
        
    }

    @IBOutlet weak var mensajePositivo: UILabel!
}

