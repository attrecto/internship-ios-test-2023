//
//  MovieListView.swift
//  Intern
//
//  Created by Zoltan Vinkler on 23/05/2023.
//

import SwiftUI

struct MovieListView: View {
    @EnvironmentObject var dataSource: DataSource
    // Optional task: display errorMessage in Alert

    var body: some View {
        Text("MovieListView") // Remove this, this is a placeholder
        // Add a NavigationView with List to display dataSource.movies content here
        // Use AsyncImage to display thumbnail images
        // Use NavigationLink for the MovieDetailView
        // Use .onDelete for swipe to dele function
        // Use .toolbar for displaying sorting Menu with Pickers
    }
}

struct MovieListView_Previews: PreviewProvider {
    static var previews: some View {
        MovieListView()
            .environmentObject(DataSource())
    }
}
