class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    if @query.include?("?")
     @answer = "Silly question, get dressed and go to work!"
    elsif @query.end_with?("?")
     @answer =  "Blabla"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
