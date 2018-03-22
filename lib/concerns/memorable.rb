module Memorable

  module ClassMethods
      @@artists = []
      @@songs = []
        
    def reset_all
      @@songs.clear
    end

    def count
      all.count
    end
  end

end
