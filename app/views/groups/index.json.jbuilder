json.array!(@groups) do |group|
  json.extract! group, :id, :group
  json.url group_url(group, format: :json)
end
