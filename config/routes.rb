Rails.application.routes.draw do
  root "static#index"
  get 'index', to: 'static#index'
  get 'pricing', to: 'static#pricing'
  get 'privacy', to: 'static#privacy'
  get 'terms', to: 'static#terms'
  get 'about', to: 'static#about'
end
