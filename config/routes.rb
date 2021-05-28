Rails.application.routes.draw do
  get "/articles", controller: "articles", action: "index"
end
