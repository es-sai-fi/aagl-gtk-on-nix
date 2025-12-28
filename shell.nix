{pkgs ? (import (import ./npins).nixpkgs {})}:
pkgs.mkShellNoCC {
  packages = with pkgs; [nil alejandra];
}
