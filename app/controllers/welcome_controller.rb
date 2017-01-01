class WelcomeController < ApplicationController
  def index
    #flash[:notice] = "早安！你好！"
    flash[:warning] = "小二，警告warning"
    #flash[:alert] = "注意身体！健康是革命的本钱"
  end
end
