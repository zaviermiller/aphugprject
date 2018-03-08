Rails.application.routes.draw do
  get 'twitter/sudan'

  get 'twitter/stwitter'

  get 'twitter/index'

  get 'twitter/hungary'

  get 'twitter/htwitter'

  get 'twitter/switzerland'

  get '/twitter', to: 'twitter#index'

  get 'twitter/code'

  root 'twitter#code'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
