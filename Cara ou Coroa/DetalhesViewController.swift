//
//  DetalhesViewController.swift
//  Cara ou Coroa
//
//  Created by Leonardo Almeida on 15/09/21.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    @IBOutlet weak var resultadoImagem: UIImageView!

    var numeroRandom: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        if numeroRandom == 0 {
            resultadoImagem.image =  #imageLiteral(resourceName: "moeda_cara")
        } else {
            resultadoImagem.image = #imageLiteral(resourceName: "moeda_coroa")
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
