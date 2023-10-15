Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
  get '/rapid-insights', to: 'quick_insights#step1'
  get '/results', to: 'quick_insights#results'
end
