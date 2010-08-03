# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_app_session',
  :secret      => 'f376dc182f9f20b889fed1486dbfdff1cb8b82ae6aaef0a4dca59328b3a6d931b1a5fc50f6733dbfbab82f8ee2d4d3ef67f6aa82bb6c8a10a87c3fdf9e1514df'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
