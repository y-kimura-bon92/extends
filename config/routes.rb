Rails.application.routes.draw do
  get '/' => 'posts#index'
  get '/posts/new' => 'posts#new'
  post '/posts/create' => 'posts#create'
  get '/posts/sshow' => 'posts#sshow'
  get '/posts/:id' => 'posts#show'
  get '/posts/:id/edit' => 'posts#edit'
  post '/posts/:id/update' => 'posts#update'
  post '/posts/:id/destroy' => 'posts#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
