Rails.application.routes.draw do
  # get 'subjects/index'

  # get 'subjects/show'

  # get 'subjects/new'

  # post 'subjects/create'

  # get 'subjects/edit'

  # put'subjects/update'

  # delete 'subjects/destroy'
  resources :subjects

  root 'subjects#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
