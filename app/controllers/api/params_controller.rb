class Api::ParamsController < ApplicationController

  def query_action
    @query_message = "Your message is #{params[:message]}"
    render "query.json.jb"
  end

  def segment_action
    @second_message = "Your message is #{params[:message]} "
    render "segment.json.jb"
  end

  def body_action
    @body_message = "Your message is #{params[:message]}"
    render "body.json.jb"
  end
end
