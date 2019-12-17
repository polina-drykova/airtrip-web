Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'privacy', to: 'pages#privacy', as: :privacy
  get 'cookie', to: 'pages#cookie', as: :cookie
  get 'terms', to: 'pages#terms', as: :terms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
