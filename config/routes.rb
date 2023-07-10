Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "articles#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"

  # Use the ActionDispatch::Routing::Mapper::Resources method to map all of the conventional routes for the
  # collection of the articles resource instead of identifying the routes specifically.
  resources :articles
end
