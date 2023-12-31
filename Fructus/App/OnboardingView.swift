//
//  OnboardingView.swift
//  Fructus
//
//  Created by Gabriel Morais Dias on 15/07/23.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        TabView{
            ForEach(0..<5) {item in
                
                FruitCardView()
            } // MARK: - LOOP

        } // MARK: - TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
     
    }
}
// MARK: - PREVIEW
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
