class WelcomeController < ApplicationController
    def index
        @hello = ("esta es mi primerar aplicacion" * 50)
    end
end
