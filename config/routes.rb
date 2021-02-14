Rails.application.routes.draw do
  root "articles#index"
  resources :articles
  resources :article do
    resources :comments
  end
end

