//
//  ToDoItemView.swift
//  CoreDataToDo
//
//  Created by Uwais Alqadri on 10/09/20.
//  Copyright © 2020 Uwais Alqadri. All rights reserved.
//

import SwiftUI

struct ToDoItemView: View {
    var title: String = ""
    var createdAt: String = ""
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(title).font(.headline)
                Text(createdAt).font(.caption)
            }
        }
    }
}

struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView(title: "ye bro", createdAt: "today")
    }
}
