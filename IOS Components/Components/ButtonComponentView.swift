//
//  ButtonComponentView.swift
//  IOS Components
//
//  Created by Hassan on 29/4/26.
//

import SwiftUI

struct ButtonComponentView: View {
    var body: some View {
        // Button Component
        Button("Click Me"){
            displayMessage()
        }
    }
    
    
    func displayMessage(){
        print("Button is Clicked!")
    }
}

#Preview {
    ButtonComponentView()
}
