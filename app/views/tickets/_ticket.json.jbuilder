json.extract! ticket, :id, :name, :price, :email, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
