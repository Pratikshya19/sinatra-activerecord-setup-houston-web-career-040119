class CreateDogs < ActiveRecord::Migration
  
    def change
      crete_table :dogs do |t|
        t.string :name
        t.string :breed
    end
   
  
   
  end
end
