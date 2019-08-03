Rails.application.routes.draw do
    root 'chatserver#index'
    get 'login', to: 'sessions#new'
end
