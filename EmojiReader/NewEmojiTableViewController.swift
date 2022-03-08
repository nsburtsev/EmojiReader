//
//  NewEmojiTableViewController.swift
//  EmojiReader
//
//  Created by Нюргун on 08.03.2022.
//  Copyright © 2022 Нюргун. All rights reserved.
//

import UIKit

class NewEmojiTableViewController: UITableViewController {

    @IBOutlet weak var emojiTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var descriptionTextField: UITextField!
    
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    //Action для всех текстовых полей
    @IBAction func textChange(_ sender: UITextField) {
    }
       

}
