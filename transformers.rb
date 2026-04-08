transform "sleep" do |item|
  wait_time = item["arguments"][0]["value"]["value"]

  {
    "name": "Sleep for #{wait_time}",
    "run": "sleep #{wait_time}",
    "shell": "bash"
  }
end

