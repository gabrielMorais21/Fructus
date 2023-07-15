//
//  StartButtonView.swift
//  Fructus
//
//  Created by Gabriel Morais Dias on 14/07/23.
//

import SwiftUI

struct StartButtonView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        Button(action: {
            print("exit")
        }){
            HStack(spacing: 8, content: {
                Text("Start")
                Image(systemName: "arrow.right.circle").imageScale(.large)
            })
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: 1.25)
            )
        }
        .accentColor(Color.white
        )
    }
}

// MARK: - PREVIEW
struct StartButtonView_Previews: PreviewProvider {

    static var previews: some View {
        StartButtonView().previewLayout(.sizeThatFits)
    }
}
