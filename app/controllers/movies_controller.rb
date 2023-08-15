class MoviesController < ApplicationController
    def index
    render json:   Movie.all,  status: :ok , except: [ "created_at", "updated_at"]
    end
end
