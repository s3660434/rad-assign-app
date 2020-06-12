Rails.application.routes.draw do
  resources :cities
  get 'sessions/new'
  root 'users#signup'
  get 'users/new'
  get 'session/new'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  resources :users

end