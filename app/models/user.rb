# frozen_string_literal: true

class User < ApplicationRecord
  extend Enumerize

  enumerize :sex, in: %i[male female]

  validates :name, :sex, presence: true
end
