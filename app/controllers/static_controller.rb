class StaticController < ApplicationController
    def hello_world
        render "layouts/home"
    end
end