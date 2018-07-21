CarrierWave.configure do |config|
config.fog_provider ='fog/aws'
config.fog_credentials = {
  provider:       'AWS',
  aws_access_key_id:   ENV["AKIAIKN2MIYLYYGCPFRQ"],
  aws_secret_access_key: ENV["6R4Cdu9X1MQ0a30zpHvf1zJI0uMesqFI/LPKsY7"],
}

config.fog_directory = ENV["jose-testman-user"]
end