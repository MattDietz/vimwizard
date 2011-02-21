class VimConfigsController < ApplicationController
  def index
    @vim_configs = VimConfig.find :all
    respond_to do |format|
      format.html
    end
  end
end
