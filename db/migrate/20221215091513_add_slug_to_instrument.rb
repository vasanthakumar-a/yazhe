class AddSlugToInstrument < ActiveRecord::Migration[6.1]
  def change
    add_column :instruments, :slug, :string
    add_index :instruments, :slug, unique: true
  end
end
