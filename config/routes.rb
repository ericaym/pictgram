Rails.application.routes.draw do
  get 'pages/help'
  get 'pages/index'
  root 'pages#index'
  
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
