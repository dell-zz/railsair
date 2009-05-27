# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railsair_session',
  :secret      => '3388499cd812393c5d21f5b58afc549e2ae204054cfbb8a4fe25d7d7cb53113764971c0d7a7f510ed3deddeab8b92dc07fb8ba3c20103d51c98fc6d2e7473683'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
