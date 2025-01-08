//
//  Progress Bar.swift
//  Country Flag Game
//
//  Created by rohan patel on 1/8/25.
//

import SwiftUI

struct Progress_Bar: View {
    var progress: CGFloat
    var body: some View {
        ZStack(alignment: .leading) {
            Rectangle()
                .frame(maxWidth: 350, maxHeight: 4)
                .foregroundStyle(.gray)
                .cornerRadius(10)
            Rectangle()
                .frame(maxWidth: progress, maxHeight: 4)
                .foregroundStyle(.yellow)
                .cornerRadius(10)
        }
    }
}

#Preview {
    Progress_Bar(progress: 50)
}
