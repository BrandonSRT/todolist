//
//  ListTaskView.swift
//  todolist
//
//  Created by user204403 on 10/10/21.
//

import SwiftUI

struct ListTaskView: View {
    var body: some View {
        NavigationView {
            VStack{
            }
            .listStyle(SidebarListStyle())
            .navigationTitle("TO DO LIST")
            .navigationBarItems(
                trailing: NavigationLink(
                    destination: AddTaskView()) {
                        Image(systemName: "square.and.pencil")
                            .imageScale(.large)
                    }
            )
        }
    }
    
}

struct ListTaskView_Previews: PreviewProvider {
    static var previews: some View {
        ListTaskView()
    }
}
