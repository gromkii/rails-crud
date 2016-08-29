Rails.application.routes.draw do 
  resources :posts do
      resources :comment
  end
 get '/', to: 'posts#index'
end
