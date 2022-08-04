//
//  ViewController3.swift
//  Estee Lauder App
//
//  Created by Elana Landman on 8/2/22.
//

import UIKit

class ViewController3: UIViewController {
    
    @IBOutlet weak var surprizeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func surprizeButton(_ sender: Any) {
        var emojiArray = ["💋", "😁" , "✨", "💎" , "🎉", "🪩", ]
        surprizeLabel.text = emojiArray.randomElement()
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
