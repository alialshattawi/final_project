Rails.application.routes.draw do
  devise_for :users
  
root 'ali#index'
end
