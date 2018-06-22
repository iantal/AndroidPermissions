package eu.afse.fingerprintauthenticationlibrary.provider;

import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.AuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.FingerprintAuthenticationService;

public class FingerPrintProvider
  implements AuthenticationResponse
{
  public static int FAILURE_CODE_NOT_RECOGNIZED = 0;
  public static int FAILURE_CODE_NO_FINGERPRINTS = 2;
  public static int FAILURE_CODE_TOO_MANY_ATTEMPTS = 1;
  private AuthenticationResponse mCallback;
  private FingerprintAuthenticationService mFingerprintAuthentication;
  
  public FingerPrintProvider(FingerprintAuthenticationService paramFingerprintAuthenticationService)
  {
    this.mFingerprintAuthentication = paramFingerprintAuthenticationService;
  }
  
  public void cancelAuthentication()
  {
    this.mFingerprintAuthentication.cancelAuthentication();
  }
  
  public void error(CharSequence paramCharSequence, int paramInt)
  {
    paramInt = FAILURE_CODE_NOT_RECOGNIZED;
    this.mCallback.error(paramCharSequence, paramInt);
  }
  
  public boolean hasFingerprintRegistered()
  {
    return this.mFingerprintAuthentication.hasFingerprintRegistered();
  }
  
  public boolean isHardwarePresent()
  {
    return this.mFingerprintAuthentication.isHardwarePresent();
  }
  
  public void setCallback(AuthenticationResponse paramAuthenticationResponse)
  {
    this.mCallback = paramAuthenticationResponse;
  }
  
  public void startListening()
  {
    this.mFingerprintAuthentication.authenticate(this);
  }
  
  public void success()
  {
    this.mCallback.success();
  }
}
