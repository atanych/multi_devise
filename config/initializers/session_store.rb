# Be sure to restart your server when you modify this file.

#Rails.application.config.session_store :cookie_store, key: '_news_test_session'
Rails.application.config.session_store(
  :_cookie_store,
  key: '_forum_session',
  domain: :all
)
