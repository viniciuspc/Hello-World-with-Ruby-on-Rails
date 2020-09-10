Rails.application.routes.draw do
  resources :articles
  root "pages#home"
  #GET request to about page will be handle by the pages#about controller
  get "about", to: "pages#about"
end
