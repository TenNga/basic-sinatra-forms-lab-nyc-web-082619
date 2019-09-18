require 'sinatra/base'

class App < Sinatra::Base

    get "/newteam" do
        erb :newteam 
    end
    
    get "/team" do
        erb :team 
    end

    post "/team" do
      <%team_name = @team_detials[:name]%>
    <%coach = @team_detials[:coach]%>
    <%point_guard = @team_detials[:pg]%>
    <%shooting_guard = @team_detials[:sg]%>
    <%power_forward = @team_detials[:pf]%>
    <%small_forward = @team_detials[:sf]%>
    <%center = @team_detials[:c]%>
        @team_details = params
        erb :team
    end


end
