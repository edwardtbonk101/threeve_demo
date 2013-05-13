class GameController < ApplicationController
  def new_game
    session[:score] = 0
  end

  def round_1
   
  end

  def round_2

  end

  def round_3

  end

  def correct_score
    session[:score] += 1
    render 'round_1'
  end

  def incorrect_score
    session[:score] -= 1
    render 'round_1'
  end

end
