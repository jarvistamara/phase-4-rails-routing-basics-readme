class CheesesController < ApplicationController
    def index
        # model
        cheeses = Cheese.all

        #view
        render json: cheeses
    end
end
