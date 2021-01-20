Rails.application.routes.draw do
get 'post', to: 'posts#index'
get 'posts/new', to: 'posts#new'
post 'posts', to: 'posts#create'
end
