Rails.application.routes.draw do
get 'cats/index'
root 'cats#index' 
resources :cats
end

