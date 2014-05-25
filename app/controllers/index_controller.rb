get '/' do
 "欢迎进入内含王！"
end

get '/cartoons/list' do
 # matches "GET /posts?page=2&count=40&descend = false"
  page = params[:page]
  count = params[:count]
  descend = params[:descend]


  "page :#{page}   count:#{count}   descend :#{descend}"
end