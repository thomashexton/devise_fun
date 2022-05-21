# frozen_string_literal: true

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :lockable, :omniauthable, :timeoutable, :validatable
  devise :confirmable, :database_authenticatable,
         :registerable, :recoverable, :rememberable, :trackable
end
