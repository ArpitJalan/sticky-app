class TemplatesController < ApplicationController
  before_filter :authenticate_user!
  layout "app_layout"

  def index
    # render layout: "app_layout"
  end

  def template
    render :template => 'templates/' + params[:path], :layout => nil
  end

end
