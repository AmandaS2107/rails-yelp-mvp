Rails.application
  #  get 'restaurants/index'
  #  get 'restaurants/show'
  #  get 'restaurants/new'
  #  post
  #  get 'reviews/index'
  #  get 'reviews/new'
   # post

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
  resources :reviews, only: [ :new, :create ]
  end
end
