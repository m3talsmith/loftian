# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_loftian_session',
  :secret      => 'b51f4f268c62f5c4e7a2eea617d5e25fd74209237decd4104d35b15b0d4f05cbcca117832da14b500650ecf5d00e936b9ab63f5638dd7625aa8080e42beff016'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
