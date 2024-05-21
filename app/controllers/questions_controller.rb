class QuestionsController < ApplicationController
  def ask
  end


  def answer


    if params["key"] == "I'm going to work"
      @answer = "Great"
    elsif params["key"].include?("?")
      @answer = "Silly question"
    else @answer = "I don't care"
    end


    end
  #     if ask = "I am going to work"
  #   return "great"

  #   if ask = "?"
  #     answer = "Silly question"
  #   else
  #     answer = "I don't care"
  #   end

  #   @answer = params["answer"]
  #   if params|"answer"|
  # end



end
  # if ask ="I am going to work"
  #   puts "Great"
  # end
  # if ask =
  #   puts "Silly question"
  #   else
  #   puts"I don't care"
  # end
