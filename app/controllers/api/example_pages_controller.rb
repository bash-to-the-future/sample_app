class Api::ExamplePagesController < ApplicationController
  def hello_action
    @current_time = Time.now.strftime("%l:%M %p")
    render "hello_view.json.jb"
  end

  def good_bye_action
    render json: {salutation: "get out"}
  end
end
