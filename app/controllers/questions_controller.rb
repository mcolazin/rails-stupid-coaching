class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question].to_s
    if @question == "I am going to work"
      @answer = " Great! "
      return @answer
    end
  end
end
