ActiveRecord::Schema.define(:version => 1) do

  create_table :beers do |t|
    t.column :name, :string
    t.column :rating, :integer
    t.column :sipped_at, :datetime
  end
  
  create_table :glasses do |t|
    t.column :name, :string
  end

  create_table :drunkards do |t|
    t.column :name, :string
  end

  create_table :beers_drunkards, :id => false do |t|
    t.column :beer_id, :integer
    t.column :drunkard_id, :integer
  end
    
end
