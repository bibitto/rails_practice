class UsersController < ActionController::Base
    def index
        @users = User.all
    end
    def show
        id = params["id"]
        @user = User.find(id)
    end
end