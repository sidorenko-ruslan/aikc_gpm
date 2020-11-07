Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "main#index"

  get 'index',       to: 'main#index'
  get 'about',       to: 'main#about'
  get 'development', to: 'main#development'
  get 'contacts',    to: 'main#contacts'

end
