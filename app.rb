require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    <% @new_team.each do |team| %>
    <h2><%= team %></h2>
<% end %>
    erb :newteam
  end

  post  '/team' do
    erb :team
  end

end
