Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :tasks
  # # Defines the root path route ("/")
  # # root "articles#index"
  # get 'tasks', to: 'tasks#index', as: :tasks
  # # The `new` route needs to be placed before the `show` route
  # get 'tasks/new', to: 'tasks#new', as: :new
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'
end
