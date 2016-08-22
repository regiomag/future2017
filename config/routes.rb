Rails.application.routes.draw do
  get 'pages/contact'

  get 'pages/about'

  get 'pages/index'

  get 'pages/introduction'

  get 'pages/texte_de'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
