# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Capitulo1_session',
  :secret      => 'ba0b67d136fc8f5485872e722008df1d3626d574023a3d0b6551373ce73412e7cf8f2d85c464ce641df0f46618ec0379cb1e049f07653039adc7f0bdfc98eafd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
