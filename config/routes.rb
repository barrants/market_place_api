MarketPlaceApi::Application.routes.draw do
  namespace : api do defaults: { format: :json } do
    constraints: { subdomain: 'api' }, path: '/'  do
  end
end
