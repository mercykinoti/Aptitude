class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :username
      t.string :repname
      t.string :email
      t.integer :number
      t.string :password

      t.timestamps
    end
  end
end
