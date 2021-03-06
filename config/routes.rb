Rails.application.routes.draw do
  get 'books' => 'books#index'
  root to: 'homes#top'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
