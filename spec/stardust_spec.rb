require "spec_helper"

RSpec.describe Stardust do
  it "has a version number" do
    expect(Stardust::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end

  specify { expect(Stardust).to be_a(Module) }
end
