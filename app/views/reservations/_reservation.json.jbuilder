json.extract! reservation, :id, :date, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
