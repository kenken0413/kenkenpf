Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "project#index"
  resources :project, only:[ :index, :about, :work ] do
    collection do
      get :index
      get :about 
      get :work
    end
  end
end
