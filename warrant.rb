# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Warrant < Formula
  desc ""
  homepage "https://warrant.dev"
  version "0.7.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/warrant-dev/warrant-cli/releases/download/v0.7.0/warrant-cli_Darwin_x86_64.tar.gz"
      sha256 "78e423e15d4ec732cd0ab4b855a2a3e422e90d001cae5b2758b724c887ac68dc"

      def install
        bin.install "warrant"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/warrant-dev/warrant-cli/releases/download/v0.7.0/warrant-cli_Darwin_arm64.tar.gz"
      sha256 "cd95aadf2e68ac4f8f89e7857606e62a77f72a3d5ff0bb3fd227c68451431908"

      def install
        bin.install "warrant"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/warrant-dev/warrant-cli/releases/download/v0.7.0/warrant-cli_Linux_arm64.tar.gz"
      sha256 "e14ef3cc7c5cc252457287137be13092f97f85f807dad01f21cfc47fe63d4f1d"

      def install
        bin.install "warrant"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/warrant-dev/warrant-cli/releases/download/v0.7.0/warrant-cli_Linux_x86_64.tar.gz"
      sha256 "b8b67f04f9bd36be84d8a947436481f9b533718427adba93e68b6f0235f272ec"

      def install
        bin.install "warrant"
      end
    end
  end
end
