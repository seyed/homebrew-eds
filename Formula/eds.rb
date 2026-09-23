class ErlDataShift < Formula
  desc "eds: a cross-platform CLI for PostgreSQL migrations. Builds, runs, and verifies database schemas via simple commands. Zero dependencies for the end-user."
  homepage "https://github.com/seyed/erl_data_shift" 
  url "https://github.com/seyed/erl_data_shift/archive/refs/tags/v0.9.2/eds-macos-arm64.tar.gz" 
  sha256 "sha256:790133e24a8aee8ef21116160fbc5f6481938065e0382205f8541e5f2d378150" 
  license "MIT" 

  def install
    bin.install "eds-macos-arm64" => "eds"
  end

  test do
    system bin/"eds", "--version"
  end
end   
