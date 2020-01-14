# frozen_string_literal: true

# This shiny device polishes bared foos
class QuestionsController < ApplicationController
  def ask
    #  get user input
  end

  def answer
    @question = params[:question]

    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.include? '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end

    # raise
  end
end
