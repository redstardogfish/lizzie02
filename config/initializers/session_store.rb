# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lizzie02_session',
  :secret      => '0f645423a1b2591440c42c65be97f95378b6ebef2a0a6c187c291533c1e51445ccfd4b171b484c135b45ddded47e2eeb26300952a66cfc982c00cc0fa255a7e7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
