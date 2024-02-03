json.extract! post, :id, :captaion, :longitude, :latitude, :user_id, :allow_comment, :show_likes_count, :created_at, :updated_at
json.url post_url(post, format: :json)
