Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index", as: :tasks

  get "tasks/:id", to: "tasks#show", as: :task

  get "new", to: "tasks#new", as: :new

  get "tasks/:id/edit", to: "tasks#edit", as: :edit

  patch "tasks/:id", to: "tasks#update"

  post "tasks", to: "tasks#create"

  delete "tasks/:id", to: "tasks#destroy", as: :destroy
end
