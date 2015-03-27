require 'ruby_outlook'
class EventController < ApplicationController
  def index
  	outlook_client = RubyOutlook::Client.new
  	@events = outlook_client.get_events
  end

  def show
  end
end
