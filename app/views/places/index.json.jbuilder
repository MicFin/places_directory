json.array!(@places) do |place|
  json.extract! place, :id, :name, :address, :description
  json.url place_url(place, format: :json)
end
