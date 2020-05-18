class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer1 = 'Great!'
    @answer2 = 'Silly question, get dressed and go to work!'
    @answer3 = "I don't care, get dressed and go to work!"
  end
end
