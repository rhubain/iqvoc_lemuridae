require 'iqvoc/environments/development'

if Iqvoc::Lemuridae.const_defined?(:Application)
  Iqvoc::Lemuridae::Application.configure do
    # Settings specified here will take precedence over those in config/environment.rb
    Iqvoc::Environments.setup_development(config)
  end
end
