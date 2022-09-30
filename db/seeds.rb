200.times do
	Articulo.create(
		titulo:Faker::Cannabis.medical_use,
		contenido:Faker::ChuckNorris.fact,
		publicado:Faker::Boolean.boolean
	)
end
