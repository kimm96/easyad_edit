class HomeController < ApplicationController
  def edit1
  end
  
  def write
    lion = Post.new
    lion.title = params["title"]
    lion.detail = params["detail"]
    lion.address = params["address"]
    lion.save
    redirect_to '/edit2/' + lion.id.to_s #따로 목록없음 걍 바로 보여주고 끝 (아이디값 이용)
  end
  
  def edit2
     @post = Post.find(params["id"]) #아이디값 받아오기
  end
end
