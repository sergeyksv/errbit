class AddAckedFlagToProblem < Mongoid::Migration
  def change
    puts "Add acked flag to problem"
    add_column	:problem, :acked, :type => Boolean, :default => false
  end
end
