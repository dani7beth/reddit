Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root 'subs#index'

# #index and create
# get 'subs', to: 'subs#index'
# post 'subs', to: 'subs#create'

# #show edit destroy
# get 'subs/:id', to: 'subs#show'
# put 'subs/:id', to: 'subs#update'
# patch 'subs/:id', to: 'subs#update'
# delete 'subs/:id', to: 'subs#destroy'
# get 'subs/:id', to: 'subs#show'

# #these return forms
# get 'subs/:id/edit', to: "subs#edit", as: 'sub_edit'
# get 'subs/new', to: 'subs#new', as: 'sub_new'

get "random", to: "subs#random", as: "random_sub"

resources :subs
end
