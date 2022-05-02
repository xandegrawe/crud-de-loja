class Produto < ApplicationRecord
    belongs_to :departamento, optional: true


    validates :preco, presence: true
    validates :nome, presence: true, length: { minimum: 3 }
    validates :quantidade, presence: true
end
