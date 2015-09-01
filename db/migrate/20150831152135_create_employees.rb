class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.integer :emp_no
      t.string :first_name
      t.string :last_name
      t.string :domain
      t.string :mobile_number

      t.timestamps null: false
    end
  end
end
