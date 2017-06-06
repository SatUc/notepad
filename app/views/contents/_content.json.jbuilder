json.extract! content, :id, :title, :about, :created_at, :updated_at
json.url content_url(content, format: :json)
