Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts
root 'posts#index'

# get 'index' => 'practice#index'
#
# get 'posts' => 'post#index'
#
# get 'about' => 'practice#about'




  # root 'practice#index'
  # get 'index' => 'practice#index'
  # post 'index' => 'practice#index'
  # get 'about' => 'practice#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
