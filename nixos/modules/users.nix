{config, ...}:{
  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users.nova = {
    isNormalUser = true;
    description = "Nova";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [];
  };
}