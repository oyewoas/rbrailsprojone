Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # controller#page
  root 'pages#home'
  #about page
  get 'about', to: 'pages#about'
end
