# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Warrant < Formula
  desc ""
  homepage "https://warrant.dev"
  version "0.10.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/warrant-dev/warrant-cli/releases/download/v0.10.0/warrant-cli_Darwin_x86_64.tar.gz"
      sha256 "4faf2143ee987be4bce99cd3eae37f3cd2dc8a5da783cbeeaf72830c54b2f041"

      def install
        bin.install "warrant"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/warrant-dev/warrant-cli/releases/download/v0.10.0/warrant-cli_Darwin_arm64.tar.gz"
      sha256 "0865be5d475b5ee17e0ec0247b8c567e5b1363f90fe2ce31403bd23a182dceea"

      def install
        bin.install "warrant"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/warrant-dev/warrant-cli/releases/download/v0.10.0/warrant-cli_Linux_arm64.tar.gz"
      sha256 "806c07040e91a0973d3250faa101ac815bd368a6800ca6bf2974b5ac4da48f25"

      def install
        bin.install "warrant"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/warrant-dev/warrant-cli/releases/download/v0.10.0/warrant-cli_Linux_x86_64.tar.gz"
      sha256 "3a432b1faf285a33428c1ca8cc30a169c9d12f3868ea399d753f2663a5aec4cd"

      def install
        bin.install "warrant"
      end
    end
  end
end
