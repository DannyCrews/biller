class CreateTimeEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :time_entries do |t|
      t.float :time
      t.integer :customer_id
      t.integer :employee_id

      t.timestamps
    end
  end
end
