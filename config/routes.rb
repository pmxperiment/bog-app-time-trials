Rails.application.routes.draw do
  root "creatures#index" # localhost:3000
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/creatures", to: "creatures#index" #localhost
end
