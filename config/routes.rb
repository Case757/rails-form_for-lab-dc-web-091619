Rails.application.routes.draw do
  resources :school_classes, only: [:show, :new, :create, :edit, :update, :index]
  resources :students, only: [:show, :new, :create, :edit, :update, :index]

  

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
