json.array!(@measures) do |measure|
  json.extract! measure, :value, :time, :userID
  json.url measure_url(measure, format: :json)
end