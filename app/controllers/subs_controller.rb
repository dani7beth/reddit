class SubsController < ApplicationController
    def index
        @subs = Sub.all
    end

    def show
        @sub = Sub.find(params[:id])
    end

    #new = gives us form

    #create - tries to svae to db

    #edit- give us new form with the info from our instance
    #update- updates the instance to db

    #destroy - which removes from db

    def random
        @sub = Sub.all.sample
    end
end
