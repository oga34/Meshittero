Rails.application.routes.draw do
   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    get '/' => 'homes#top'
    get 'books/new' => 'books#new'
    post 'books' => 'books#create'
    get 'books' => 'books#index'
    resources :books
end
