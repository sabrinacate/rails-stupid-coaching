class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @user_answer = params['user_input']
    if @user_answer.include?"?"
      @coach_answer = "Silly question, get dressed and go to work!"
    elsif @user_answer = "I am going to work"
      @coach_answer = "Great!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
