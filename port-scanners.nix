# Port scanners

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    arp-scan
    masscan
    nmap
    rustscan
    zmap
  ];
}