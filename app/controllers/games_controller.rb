class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.shuffle[0..9].join
  end

  def score
    # raise
  end
end
