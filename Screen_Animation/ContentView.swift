//
//  ContentView.swift
//  Screen_Animation
//
//  Created by 佐藤航輔 on 2021/11/15.
//

import SwiftUI

struct ContentView: View {
    
    @State var offset: CGFloat = .zero
    
    var body: some View {
        
        OnBoarding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

extension View {
    
    func getScreenBounds() -> CGRect {
        return UIScreen.main.bounds
    }
    
}
