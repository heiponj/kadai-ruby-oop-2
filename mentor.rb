class Menter
  
  def initialize(name)
   @name = name
  end
 
 def job
   puts "#{@name}です。私は現役のITプロフェッショナルです。"
 end
end

class RailsMenter < Menter

 def initialize
  super("赤出")
 end
 
def job
 puts "#{@name}です。私はRubyとRailsでWebアプリケーションを作ります。"
end
 
end

kirameki = Menter.new("煌木")
akaide = RailsMenter.new

kirameki.job
akaide.job