Rails.application.config.middleware.use OmniAuth::Builder do
  #configure do |config|
  #    config.path_prefix = '/walletables/auth'
  #  end

  provider :paypalpermissions, {
      :mode      => "sandbox",  # Set "live" for production
      :app_id    => "APP-80W284485P519543T",
      :username  => "jb-us-seller_api1.paypal.com",
      :password  => "WX4WTU3S8MY44S7F",
      :signature => "AFcWxV21C7fd0v3bYYYRCpSSRl31A7yDhhsPUU2XhtMoZXsWHFxu-RWy"
    }, scope: ["ACCESS_BASIC_PERSONAL_DATA","TRANSACTION_SEARCH"], path_prefix: '/walletables/auth'
end
