json.data do
  json.array!(@data) do |item|
    json.name item.name
    json.description item.description
    json.life item.life
    json.recipe item.recipe
    json.source item.source
  end
end