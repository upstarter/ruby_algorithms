# Node containing payload (data)
class Node
  attr_accessor :data, :next

  def initialize(data = nil)
    @data = data
    @next = nil
  end

  def to_s
    ap @data
  end
end
