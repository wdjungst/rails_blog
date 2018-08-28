Rails.application.routes.draw do
  #GET /
  root 'static_pages#home'
  get '/about', to: 'static_pages#about'

  resources :pages
end
