Rails.application.routes.draw do
	root to: 'ben_mcmaster#index'
	# get 'ben_mcmaster', to: 'ben_mcmaster#index'
  get 'hello_world', to: 'hello_world#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
