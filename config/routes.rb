Rails.application.routes.draw do
  root to:'homes#top'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
