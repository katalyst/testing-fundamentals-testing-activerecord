require "spec_helper"

describe Person, type: :model do
  subject { described_class.new }

  it { is_expected.to validate_presence_of(:first_name) }
end
