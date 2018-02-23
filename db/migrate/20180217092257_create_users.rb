class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :address
      t.string :city
      t.string :state
      t.string :country
      t.string :school
      t.string :phone
      t.text :bio

      t.timestamps
    end
  end
end
