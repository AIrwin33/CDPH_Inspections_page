file = open("ph_indicators.json")
json = file.read

parsed = JSON.parse(json)

parsed["shop"].each do |shop|
  p shop["id"]
end
