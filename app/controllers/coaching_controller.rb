class CoachingController < ApplicationController
  def answer
    query = params[:query]

    if query == "I am going to work right now!" || query == "I AM GOING TO WORK RIGHT NOW!"
      @view = "OK"
    elsif query.slice(-1) == "?"
      @view = "Silly question, get dressed and go to work!"
    else
      @view = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end

