class ApplicationController < ActionController::API
  before_action :load_profiler

  def load_profiler
    Rack::MiniProfiler.authorize_request
  end
end
