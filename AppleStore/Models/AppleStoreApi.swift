//
//  Product.swift
//  AppleStore
//
//  Created by Stefan Schreiber on 12.12.22.
//

import Foundation
import UIKit


// Mark: Response
struct Response : Codable {
    let products: [Product]
}

// Mark: Product
struct Product : Codable {
    let product: String
    let description: String
    let price: String
    let imageURL: String
}

// Mark: API Client
struct APIClient {
    
    //Mark: Download Product Info
    func downloadProductInfo(completion: @escaping(Response) -> Void) {
        
        let urlData = "https://public.syntax-institut.de/apps/batch1/AppleStore/data.json"
        
        // Endpoint
        let url = URL(string: urlData)
        guard url != nil else {return}
            
        //Session
            let session = URLSession.shared
            
    }
}


