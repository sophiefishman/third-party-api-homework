class ArticlesController < ApplicationController

  def index
    response = HTTP.get("https://newsapi.org/v2/everything?q=pizza&apiKey=38017919da5d47d188e75bbbaf8ecbbe")
    render json: response.parse(:json)
  end

end
