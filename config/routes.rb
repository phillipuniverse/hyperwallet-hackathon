Rails.application.routes.draw do
  root to: 'results#index'

  resources :users
  resources :results
end
