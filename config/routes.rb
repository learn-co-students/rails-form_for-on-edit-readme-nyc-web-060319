Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/posts", to: "posts#index"
  get "/posts/:id", to: "posts#show"
  get "/posts/new", to: "posts#new", as: "new_post"
  patch "/posts/:id", to: "posts#update", as: "edit_post"
end
