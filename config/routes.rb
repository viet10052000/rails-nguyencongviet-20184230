Rails.application.routes.draw do
  resources :book_reviews
  get 'users/show'
  root 'static_pages#home'
  get 'static_pages/home'
  resources :books
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
