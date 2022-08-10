//
//  SwiftUIView.swift
//  
//
//  Created by PETER ENT on 8/10/22.
//

import SwiftUI

public struct WelcomeView: View {
    public init() {
        // for remote use
    }
    
    public var body: some View {
        Text("Welcome to ") +
        Text("My Library")
            .foregroundColor(.green)
            .font(.headline)
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
