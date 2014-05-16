json.array!(@pruebas) do |prueba|
  json.extract! prueba, :id, :name, :email
  json.url prueba_url(prueba, format: :json)
end
