class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    # sql = <<-SQL
    # CREATE TABLE IF NOT EXISTS movies (
    #   id INTEGER PRIMARY KEY,
    #   title TEXT,
    #   release_date INTEGER,
    #   director TEXT,
    #   lead TEXT,
    #   in_theaters BOOLEAN
    # )
    # SQL
    create_table :movies do |t|
      t.string  :title
      t.integer :release_date
      t.string  :director
      t.string  :lead
      t.boolean :in_theaters
    end

  end
end
