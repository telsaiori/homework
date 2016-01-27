json.array!(@posts) do |post|
  json.extract! post, :id, :buy, :spend, :comment
  json.url post_url(post, format: :json)
end
