Rails.application.routes.draw do
  resources :tweets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/tweets/search', to: 'tweets#search', as: 'search_tweets'

  # Defines the root path route ("/")
  root 'tweets#index'
end
