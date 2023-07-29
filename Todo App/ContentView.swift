//
//  ContentView.swift
//  Todo App
//
//  Created by Milind Contractor on 29/7/23.
//

import SwiftUI

struct ContentView: View {
    @State var todos: [Todo] = [Todo(title: "Sing Home"),
                                Todo(title: "Get NDP tatoos"),
                                Todo(title: "Get way too expensive tickets for NDP")]
    var body: some View {
        List(todos) { todo in
            Text(todo.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
