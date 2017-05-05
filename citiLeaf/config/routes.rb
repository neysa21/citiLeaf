Rails.application.routes.draw do
	  devise_for :businesses
	  get 'home' => 'static_pages/home'

	  get 'about' => 'static_pages/about'

	  get 'cities' => 'static_pages/cities'

	  root "static_pages#home"
	end
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	 
	  get 'home' => 'static_pages/home'

	  get 'about' => 'static_pages/about'

	  get 'cities' => 'static_pages/cities'

	  root "static_pages#home"
	end
end
