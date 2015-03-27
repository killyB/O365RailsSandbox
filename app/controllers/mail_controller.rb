require 'ruby_outlook'
class MailController < ApplicationController
  def index
  	outlook_client = RubyOutlook::Client.new
  end
end
