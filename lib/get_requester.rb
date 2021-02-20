# Write your code here
require 'net/http'
require 'open-uri'
require 'json'


class GetRequester


URL = 'https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json'

def initialize(get_requester)
@get_requester = get_requester

end




def get_response_body

    

    # uri = URI.parse(URL)
    # result = Net::HTTP.get_requester(uri)
    # result.body


end

# def parse_json
#     results = JSON.parse(self.get_requester)
#     results.collect do |result|
#       result["agency"]  

# end 
# end


end

# requester = GetRequester.new.get_response_body
# puts requester