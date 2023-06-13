Rails.application.routes.draw do
  get 'pages/home'
  get 'projects', to: 'pages#projects'
  get 'contact', to: 'pages#contact'

  root 'pages#home'
end
