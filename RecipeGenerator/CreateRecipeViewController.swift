//
//  CreateRecipeViewController.swift
//  RecipeGenerator
//
//  Created by Danny Ellis on 2/11/25.
//

import UIKit

class CreateRecipeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buildImageBased()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func GenerationTypeChanged(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            buildImageBased()
        } else {
            buildIngredientBased()
        }
    }
    
    func buildImageBased() {
        print("building image based")
    }
    
    func buildIngredientBased() {
        print("building ingredient based")
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
