require "json"
require "open-uri"

class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters << ('a'..'z').to_a.sample
    end
  end

  def score
    raise
#     url = "https://api.github.com/users/ssaunier"
# user_serialized = URI.open(url).read
# user = JSON.parse(user_serialized)
  end
end
