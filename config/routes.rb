Blaw::Application.routes.draw do
  root :to => "home#index"
  get "about" => "home#about"
  get "attorneys" => "home#attorneys"
  get "practice_areas" => "home#practice_areas"
  get "contact" => "home#contact"
end
