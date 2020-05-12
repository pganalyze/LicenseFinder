# frozen_string_literal: true

require 'spec_helper'

module LicenseFinder
  describe MixPackage do
    subject { described_class.new("a package", "1.1.1") }

    its(:package_url) { should == "https://hex.pm/packages/a%20package/1.1.1" }
  end
end
