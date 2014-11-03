class Superadmin::UsersController < Superadmin::BaseController

  def index
    raise 'boom3'
    @users = User.order('id desc')
  end

end
