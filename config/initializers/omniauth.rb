Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :facebook, '375318672493229', 'b7552ef56de9ec2b9b09107b04f97add'
  provider :twitter, "9cBET8aoVmh3Spn5r5ddLQ", "Mu5XGdISSlU5y0I6uSfZHQg7UdUtDcm58TTTe5Y0" 
end