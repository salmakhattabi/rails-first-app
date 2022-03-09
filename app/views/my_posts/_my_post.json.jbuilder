json.extract! my_post, :id, :title, :content, :url, :time, :created_at, :updated_at
json.url my_post_url(my_post, format: :json)
