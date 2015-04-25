json.array!(@friends) do |friend|
  json.extract! friend, :id, :firstName, :lastName
  json.url friend_url(friend, format: :json)
end
