OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook,"433157570094226","a50d49b1826942bfd1e9562d74061c00"
end