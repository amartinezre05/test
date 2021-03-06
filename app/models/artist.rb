class Artist < ApplicationRecord
    has_many :albums

    validates :name, presence: true
    validates :image, presence: true
    validates :genres, presence: true
    validates :spotify_url, presence: true
    validates :spotify_id, presence: true
    validates :popularity, numericality: true
end
