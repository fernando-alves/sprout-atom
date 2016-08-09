actions :install

attribute :name, :kind_of => String

def initialize(name, run_context=nil)
  super
  @action = :install
end
