Rails.application.routes.draw do

  root to: 'homes#top'

  get 'books/new'
  get '/books' => 'books#index'
  get '/books/:id' => 'books#show'
  get '/books/:id/edit' => 'books#edit'
  get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
