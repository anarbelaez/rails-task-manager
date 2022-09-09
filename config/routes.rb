Rails.application.routes.draw do

  resources :tasks

  # get 'tasks' => 'tasks#index'
  # get 'tasks/new' => 'tasks#new'
  # post 'tasks' => 'tasks#create'
  # get 'tasks/:id' => 'tasks#show', as: :task
  # get 'tasks/:id/edit' => 'tasks#edit', as: :task_edit
  # patch 'tasks/:id' => 'tasks#update'
  # delete 'tasks/:id' => 'tasks#destroy'
end
