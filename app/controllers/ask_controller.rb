class AskController < ApplicationController
    def ask
        @your_message = params[:your_message]
        @answer = answer(@your_message)
      end
end
