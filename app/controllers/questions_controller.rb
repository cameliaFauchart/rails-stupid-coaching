class QuestionsController < ApplicationController
  def ask
    
  end
    def answer
      # TODO: return coach answer to your_message
      if params[:name].end_with?("?")
       @answer = "Silly question, get dressed and go to work!"
      elsif params[:name] == "I am going to work right now!"
       @answer = "Great!"
      elsif params[:name].is_a? String
       @answer = "I don't care, get dressed and go to work!"
      end
    end
end
