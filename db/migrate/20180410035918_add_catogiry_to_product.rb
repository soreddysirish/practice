class AddCatogiryToProduct < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :catogiry, :string
  end
end
