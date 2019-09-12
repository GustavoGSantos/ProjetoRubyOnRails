class Contact < ApplicationRecord
    validates :name, presence: true, lenth: {maximum:50}
    validates :phone, presence: true

    belongs_to user
end
