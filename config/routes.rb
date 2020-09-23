Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :school_classes, only: [:show, :edit, :create, :update]
  get 'school_class/new', to: 'school_classes#new', as: :new_school_class

  resources :students
end
