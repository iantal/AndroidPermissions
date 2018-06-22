package eu.afse.fingerprintauthenticationlibrary.authenticationinterface;

public abstract interface AuthenticationResponse
{
  public abstract void error(CharSequence paramCharSequence, int paramInt);
  
  public abstract void success();
}
