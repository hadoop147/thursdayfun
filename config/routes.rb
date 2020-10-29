Rails.application.routes.draw do
  resources :items
 root 'static_pages#home'

   get '/help' => 'static_pages#help'

  get '/about' => 'static_pages#about'

   get '/contact' => 'static_pages#contact'
   
   get '/products' => 'items#index'


  get '/pretend_login' => 'user#pretendlogin'
  
  get '/pretend_logout' => 'user#pretendlogout'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
