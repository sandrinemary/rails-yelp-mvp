Restaurant.destroy_all if Rails.env.development?

Restaurant.create!(
  name: "Le Bar des Goudes",
  address: "28 Rue Désiré Pelaprat, 13008 Marseille",
  phone_number: "+334 91 73 43 69",
  category: "french"
)

Restaurant.create!(
  name: "La Frite",
  address: "Rue des Bouchers 12, Bruxelles",
  phone_number: "+32 2 511 54 94",
  category: "belgian"
)

Restaurant.create!(
  name: "La Cantinetta",
  address: "24 Cr Julien, 13006 Marseille",
  phone_number: "+334 91 48 10 48",
  category: "italian"
)

Restaurant.create!(
  name: "Sushi Street Cafe",
  address: "24 boulevard Notre-Dame, 13006 Marseille",
  phone_number: "+334 91 54 17 90",
  category: "japanese"
)

Restaurant.create!(
  name: "Jade d'Asie",
  address: "34 Av. de Saint-Just, 13004 Marseille",
  phone_number: "+334 91 85 02 81",
  category: "chinese"
)
