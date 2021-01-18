class Api::ParamsController < ApplicationController
  
  def hello_action
    render "hello.json.jb"
  end
end
