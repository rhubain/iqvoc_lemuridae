require 'iqvoc/environments/production'

if Iqvoc::Lemuridae.const_defined?(:Application)
  Iqvoc::Lemuridae::Application.configure do
    # Settings specified here will take precedence over those in config/environment.rb
    Iqvoc::Environments.setup_production(config)
  end
end
