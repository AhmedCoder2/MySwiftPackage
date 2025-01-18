//
//  MySwiftDemo.swift
//  MySwiftPackage
//
//  Created by Laique on 18/01/2025.
//

import SwiftUI

struct MySwiftDemo: View {
    
    @available(iOS 13.0, *)
    var body: some View {
        VStack {
            if #available(iOS 17.0, *) {
                Text("From package")
                    .foregroundStyle(.green)
            } else {
                // Fallback on earlier versions
                Text("From package")
            }
        }
        .padding()
    }
    
}
