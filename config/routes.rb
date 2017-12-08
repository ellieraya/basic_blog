Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  resources :posts
  root 'posts#index'
end
