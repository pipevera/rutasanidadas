Rails.application.routes.draw do
  resources :groups do
    resources :people do
      resources :notes
    end
  end

  root 'groups#index'
end
