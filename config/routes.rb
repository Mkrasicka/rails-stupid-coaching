Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "index", to: "questions#index"
  get "/ask", to: "questions#ask"
  get "/answer", to: "questions#answer"
  # root "articles#index"
  # get "form", to: "questions#form"
end
