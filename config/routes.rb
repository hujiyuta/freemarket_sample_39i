Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'samples#index'
  resources  :samples, only: [:index, :show, :new]
end
