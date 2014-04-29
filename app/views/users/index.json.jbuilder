json.array!(@users) do |user|
  json.extract! user, :id, :name, :family, :email_phone, :password
  json.url user_url(user, format: :json)
end
