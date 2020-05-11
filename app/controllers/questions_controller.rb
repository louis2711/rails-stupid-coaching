class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @answer = ''
      if params[:question] == 'I am going to work'
        @answer = 'great'
      elsif params[:question].include? '?'
        @answer = 'Silly question, get dressed and go to work!'
      elsif
        @answer = "I don't care, get dressed and go to work!"
      end
      return @answer
  end
end
