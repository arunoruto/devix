{ lib, ... }:
{
  imports = [
    # ./core.nix
    ./languages/default.nix
    ./editors/default.nix
  ];

  options.dev = {
    enable = lib.mkEnableOption "Devix unified developer environment";
  };
}
