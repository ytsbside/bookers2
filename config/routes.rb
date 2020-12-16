Rails.application.routes.draw do
  root 'homes#top'
  get '/home/about', to: 'homes#about'
  devise_for :users
  resources :users
  resources :books
end
