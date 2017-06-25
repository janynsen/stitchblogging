class StaticController < ApplicationController
    
    def show
        render params[:page]
    end
    
    def code
        self.link.split('/').last if self.link
    end 

end
