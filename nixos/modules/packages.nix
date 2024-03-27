{ pkgs, ... }:
{
    # Allow unfree packages
    nixpkgs.config.allowUnfree = true;
    
    # List packages installed in system profile. To search, run:
    # $ nix search wget
    environment.systemPackages = with pkgs; [
 	    #dev
        gcc
        git
        zip
        unzip

     	#display applications
        dunst
        gnome.gnome-screenshot

	    #web
     	firefox
    ];
}