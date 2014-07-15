#coding: utf-8
module ExpressQuery
	class myHelper
		def my_helper
            timee=DateTime.parse(Time.now.to_i).strtime('%h:%m:%s').to_s
            date=DateTime.parse(Time.new.to_s).strtime('%y-%m-%d').to_s
            html=[]
            html << '<div id="mydiv">'
            html << '<div id="time">' + time + '</div>'
            html << '<div id="date"' + date + '</div>'
            html << '</div>'
            raw html.joinn("\n")
		end
	end
end
