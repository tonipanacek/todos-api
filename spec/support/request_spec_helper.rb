module RequestSpecHelper
  # Parse JSON respone to ruby hash
  def json
    JSON.parse(response.body)
  end

end
