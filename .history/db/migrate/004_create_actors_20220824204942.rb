class CreateActors < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :actors do |t|
      t.string :first_name
      t
  end
end
