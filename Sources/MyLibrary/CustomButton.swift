//
//  SwiftUIView.swift
//  
//
//  Created by PETER ENT on 8/10/22.
//

import SwiftUI

public struct CustomButton: View {
    
    public var title: String
    public var action: () -> Void
    
    public init(title: String, action: @escaping ()->Void) {
        self.title = title
        self.action = action
    }
    
    public var body: some View {
        Button(action: {action()}) {
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .background(Capsule().foregroundColor(.green))
            
        }
    }
}

struct CustomButton_Previews: PreviewProvider {
    static var previews: some View {
        CustomButton(title: "Custom") {
            //
        }
    }
}
