Rails.application.routes.draw do
  resources :restaurants, only: [:index, :show, :new, :create]
  resources :reviews, only: [:new, :create]
end
