class MoviesController < ApplicationController


  def movies_list

    @list_of_movies = Movie.all

    render({ :template => "movies_templates/movies.html.erb" })

  end
end
