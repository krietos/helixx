Rails.application.routes.draw do
  devise_for :users
  resources :tags
  resources :formats
  resources :videos

  root 'ideas#index'
end
