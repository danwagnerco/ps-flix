class MoviesController < ApplicationController
  def index
    # @movies = ['Iron Man', 'Superman', 'Spider-Man', 'Batman']
    @movies = Movie.all
    # @movies = Movie.last(1)
  end
end
