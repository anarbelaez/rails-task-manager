Rails.application.routes.draw do
  # root "articles#index"

  get 'tasks' => 'tasks#index', as: :index
  get 'tasks/:id' => 'tasks#show', as: :show
end
