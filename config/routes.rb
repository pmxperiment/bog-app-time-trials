Rails.application.routes.draw do
  root "creatures#index" # localhost:3000
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/creatures", to: "creatures#index", as: "creatures" #localhost
  get "/creatures/new", to: "creatures#new", as: "new_creature"
  post "/creatures", to: "creatures#create"
  get "/creatures/:id", to: "creatures#show", as: "creature"
  get "/creatures/:id/edit", to: "creatures#edit", as: "edit_creature"
  patch "/creatures/:id", to: "creatures#update"
  delete "/creatures/:id", to: "creatures#destroy"
end
