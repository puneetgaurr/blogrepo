json.array!(@myblogs) do |myblog|
  json.extract! myblog, :id, :title, :description, :date
  json.url myblog_url(myblog, format: :json)
end
