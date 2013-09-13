require "rulers"

$LOAD_PATH << File.join(File.dirname(__FILE__),
 "..", "app",
"controllers")

#require "quotes_controller" <---removed in C3
module BestQuotes
	class Application < Rulers::Application
	end
end