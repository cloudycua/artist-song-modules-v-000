module Memorable

  module ClassMethods
      @@artists = []
      @@songs = []

    def reset_all
      @@songs.clear
    end

    def count
      self.all.count
    end
  end

end
