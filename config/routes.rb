Rails.application.routes.draw do
  
root 'courses#index'
get "/dessin", to: "courses#dessin"
get "/troll", to: "courses#troll"
get "/pirate", to: "courses#pirate"
get "/pokemon", to: "courses#pokemon"

 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
