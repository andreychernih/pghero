PgHero::Engine.routes.draw do
  root to: "home#index"
  get "indexes", to: "home#indexes"
  get "space", to: "home#space"
  get "queries", to: "home#queries"

  post "kill", to: "home#kill"
  post "kill_all", to: "home#kill_all"
end
