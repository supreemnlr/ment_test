class AdminController < ApplicationController
  def index
  @adm = Admin.new()
  end
 def new
 @details = Admin.new()
 @details.save
 redirect_to :action => 'index'
 end
def reg
puts "*************************"
end

end
