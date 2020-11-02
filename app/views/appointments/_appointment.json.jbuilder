json.extract! appointment, :id, :appType, :appClient, :appDate, :appTime, :appLength, :client_id, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
