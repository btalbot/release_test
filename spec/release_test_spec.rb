# frozen_string_literal: true

RSpec.describe ReleaseTest do
  it "has a version number" do
    expect(ReleaseTest::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end
end
