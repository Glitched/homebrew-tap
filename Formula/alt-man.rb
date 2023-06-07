class AltMan < Formula
  desc "A pun gone too far. A GPT-powered alternative to the man command."
  homepage "https://github.com/Glitched/alt-man"
  url "https://github.com/Glitched/alt-man/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "306a39b1a16fa9f423ed4c3b01ca40a54c2a632b80857240857f5e4cd9f9d503"
  license "MIT"
  head "https://github.com/Glitched/alt-man.git", branch: "main"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

end