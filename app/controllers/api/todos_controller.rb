class Api::TodosController < ApplicationController
    # needs to return html, xml or json

    def index
        render json: Todo.all
    end

    def create

    end

    def 

    end
end
