class UsersController < ApplicationController
    def index

    end

    def show
      @user = current_user
      @org = Organization.all
    end

    def profile

    end
end
