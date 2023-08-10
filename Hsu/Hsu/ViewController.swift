//
//  ViewController.swift
//  Hsu
//
//  Created by hsu tzu Hsuan on 2023/8/11.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let serviceName = "com.example.myapp"
        let key = "myKey"
//        let value = "myValue"
//        let success = KeychainHelper.saveKeyValueToKeychain(service: serviceName, key: key, value: value)
//        if success {
//            print("Key-value pair saved to Keychain")
//        } else {
//            print("Failed to save key-value pair to Keychain")
//        }
        
        // 使用範例
        if let loadedValue = KeychainHelper.loadValueFromKeychain(service: serviceName, key: key) {
            print("Value loaded from Keychain: \(loadedValue)")
        } else {
            print("Failed to load value from Keychain")
        }
        
        
    }


}

