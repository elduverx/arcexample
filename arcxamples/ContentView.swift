//
//  ContentView.swift
//  arcxamples
//
//  Created by duverney muriel on 7/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            
        }
        
        .padding()
    }
    
    func valueType(){
        var valueA: ClassExample? = ClassExample()
        var valueB: ClassExample? = valueA
        
        valueB?.age = 15
        
        valueA = nil
        valueB = nil
    }
}

class ClassExample{
    var age = 22
    
    deinit{
        print("se limpiará la memoria")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
