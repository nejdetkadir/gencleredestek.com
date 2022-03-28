# frozen_string_literal: true

class Company < ApplicationRecord
  has_and_belongs_to_many :work_types
  has_and_belongs_to_many :locations

  accepts_nested_attributes_for :work_types, allow_destroy: true
  accepts_nested_attributes_for :locations, allow_destroy: true
end
