{ pkgs, lib, config, inputs, ... }:
{
  cachix.enable = false;
  packages = [ pkgs.git ];

  languages.javascript = {
    enable = true;
    package = pkgs.nodejs_20;
  };
}
