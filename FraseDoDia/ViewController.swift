//
//  ViewController.swift
//  FraseDoDia
//
//  Created by José Vitor Scheffer Boff dos Santos on 09/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var phraseLabel: UILabel!
    @IBAction func generatePhrase(_ sender: Any) {
        let randomNumber = Int.random(in: 0..<3)
        var phrasesArr: [String] = []
        phrasesArr.append("Seja muito bem vindo ao nosso App! Sempre será um prazer atendê-lo.")
        phrasesArr.append("É um prazer muito grande ter você aqui conosco.")
        phrasesArr.append("Que sua experiência seja extraordinária aqui!!")
        phraseLabel.text = phrasesArr[randomNumber]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

