json.extract! concert, :id, :title, :url, :group_id, :start_time, :end_time, :price, :duration, :paid, :created_at, :updated_at
json.url concert_url(concert, format: :json)
