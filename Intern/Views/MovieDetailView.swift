//
//  MovieDetailView.swift
//  Intern
//
//  Created by Zoltan Vinkler on 23/05/2023.
//

import SwiftUI

struct MovieDetailView: View {
    @EnvironmentObject var dataSource: DataSource
    @Environment(\.presentationMode) var presentationMode
    @State private var title = ""
    let movie: Movie

    var body: some View {
        Text("MovieDetailView") // Remove this, this is a placeholder
        // Add Form here with a TextField to edit title
        // Use ToolbarItem in .toolbar for the Save button.
        // Use presentationMode property for dismiss
    }
}

struct MovieDetailView_Previews: PreviewProvider {
    static var previews: some View {
        let dataSource = DataSource()
        let movie = dataSource.movies[0]
        return NavigationView {
            MovieDetailView(movie: movie)
        }
    }
}
