# frozen_string_literal: true

class CheckEmail < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :email, :email
  end
end
