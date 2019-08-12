class CreateDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :documents do |t|
      t.string :username
      t.text :transcription
      t.string :doclocation
      t.timestamps
    end
  end
end
