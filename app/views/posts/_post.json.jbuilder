json.extract! post, :id, :name, :phone, :created_at, :updated_at
json.url post_url(post, format: :json)
