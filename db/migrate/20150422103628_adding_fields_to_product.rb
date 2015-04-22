class AddingFieldsToProduct < ActiveRecord::Migration
  def change
  	add_column :products, :length, :string
  	add_column :products, :author_desc, :text
  	add_column :products, :author_image_n, :string
  end
end
