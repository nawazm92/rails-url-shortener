class CreateShorteneds < ActiveRecord::Migration[5.2]
  def change
    create_table :shorteneds do |t|
      t.text :original_url
      t.string :short_url
      t.string :sanitize_url
      t.timestamps
    end
  end
end
