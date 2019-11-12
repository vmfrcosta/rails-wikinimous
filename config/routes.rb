Rails.application.routes.draw do
  root to: 'articles#index'
  get 'articles', to: 'articles#index'
  get 'articles/:id', to: 'articles#show', as: 'article'
  get 'articles/edit'
  get 'articles/update'
  get 'articles/new'
  get 'articles/create'
  get 'articles/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :article
end
