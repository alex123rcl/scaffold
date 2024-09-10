class Estudiante < ApplicationRecord
  validates :nombres, :apellidos, :carrera, :carnet, :fecha_nacimiento, presence: true

  validates :celular, presence: true, numericality: { only_integer: true, greater_than: 0, message: "debe ser solo numeros" }

end
