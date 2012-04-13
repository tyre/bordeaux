#
#  SetupController.rb
#  Bordeaux
#
#  Created by Chris Maddox on 4/13/12.
#  Copyright 2012 __MyCompanyName__. All rights reserved.
#



class SetupController < NSWindowController
  attr_writer :path_to_root
  
  def setRoot(sender)
    @path_to_root.string
  end


end