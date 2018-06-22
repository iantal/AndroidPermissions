package eu.afse.fingerprintauthenticationlibrary.authenticationinterface;

public abstract interface FingerprintAuthenticationService
{
  public abstract void authenticate(AuthenticationResponse paramAuthenticationResponse);
  
  public abstract void authenticate(AuthenticationResponse paramAuthenticationResponse, int paramInt);
  
  public abstract void cancelAuthentication();
  
  public abstract boolean hasFingerprintRegistered();
  
  public abstract boolean isHardwarePresent();
}
