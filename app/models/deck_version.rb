class DeckVersion < ActiveRecord::Base
  attr_accessible :version, :notes, :deck_id, :unique_deck_id
  belongs_to :deck
  belongs_to :unique_deck

end
