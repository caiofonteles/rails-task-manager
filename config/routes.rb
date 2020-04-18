Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # CREATE
  get 'tasks/new', to: 'tasks#new', as: :new_restaurants
  post 'tasks', to: 'tasks#create'

  # READ
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: :task

  # UPDATE
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  update 'tasks/:id', to: 'tasks#uptade'

  # DELETE
  delete 'tasks/:id', to: 'tasks#destroy'
end
