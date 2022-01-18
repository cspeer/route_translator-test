class ApplicationController < ActionController::Base
  before_action :setup
  around_action :set_locale_from_url

  def setup
    I18n.available_locales = [:en, :de]
    # I18n.locale = :de
  end
end
