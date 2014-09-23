class AddAckedFlagToProblem < Mongoid::Migration
  def change
    add_column	:acked, :type => Boolean, :default => false
  end
end
