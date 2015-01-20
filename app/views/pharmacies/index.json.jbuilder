json.array!(@pharmacies) do |pharmacy|
  json.extract! pharmacy, :id, :latitude, :longitude, :address, :description, :name
  json.url pharmacy_url(pharmacy, format: :json)
end
