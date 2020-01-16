class PagesController < ApplicationController
    def about
        @title= 'About us'
        @content = 'This is athe about page'
    end
end
