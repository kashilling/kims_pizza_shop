class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name
      t.text :topping
      t.integer :time_to_cook
      t.float :cost
      t.date :date_created
      t.time :time_put_in

      t.timestamps
    end
  end
end
