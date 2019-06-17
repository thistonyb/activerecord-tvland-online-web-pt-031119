<<<<<<< HEAD
class AddCatchphraseToCharacters < ActiveRecord::Migration[5.2]
=======
class AddCatchPhraseToCharacters < ActiveRecord::Migration[5.2]
>>>>>>> 19f90aac1cf6534c8ab200155065d11ecf9288d1
  def change
    add_column :characters, :catchphrase, :string
  end
end
