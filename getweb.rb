require 'open-uri'

open('heraldo_origin.html','w') do |file|
	open('http://www.heraldo.es') do |web|
		file.write(web.read)
	end
end
