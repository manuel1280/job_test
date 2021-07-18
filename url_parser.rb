class UrlParser
  
  def self.get_params(url)
    uri = URI.parse(url)
    params = CGI.parse(uri.query)
    return params
  end

end
