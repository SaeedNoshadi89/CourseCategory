//
//  CourseList.swift
//  CourseCategory
//
//  Created by $@€€© on 10/13/22.
//

import SwiftUI

struct CourseList: View {
    let column = [GridItem(.adaptive(minimum: 160), spacing: 15)]
    var body: some View {
        LazyVGrid(columns: column, spacing: 15){
            ForEach(0..<10, id: \.self){number in
                CourseCard()
            }
        }
        .padding(.horizontal, 20)
    }
}

struct CourseList_Previews: PreviewProvider {
    static var previews: some View {
        CourseList()
    }
}
