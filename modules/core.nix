{ lib, config, ... }:
{
  options.dev = {
    enable = lib.mkEnableOption "Devix unified developer environment";
  };
}
