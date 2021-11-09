class GamesController < ApplicationController
  def new
    @letters = Array.new(8) { [*'A'..'Z'].sample }
  end

  def score
    @score = params[:score]
  end
end
