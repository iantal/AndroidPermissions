package eu.afse.fingerprintauthenticationlibrary.manager;

import android.annotation.TargetApi;
import android.hardware.fingerprint.FingerprintManager.AuthenticationCallback;
import android.hardware.fingerprint.FingerprintManager.AuthenticationResult;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.AuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.provider.FingerPrintProvider;

@TargetApi(23)
public class FingerprintManagerCallback
  extends FingerprintManager.AuthenticationCallback
{
  private static final String AUTH_FAILED = "Authentication failed";
  private AuthenticationResponse mCallback;
  private boolean mSelfCancelled = false;
  
  FingerprintManagerCallback(AuthenticationResponse paramAuthenticationResponse)
  {
    this.mCallback = paramAuthenticationResponse;
  }
  
  public boolean isSelfCancelled()
  {
    return this.mSelfCancelled;
  }
  
  public void onAuthenticationError(int paramInt, CharSequence paramCharSequence)
  {
    if ((paramInt != 5) && (!this.mSelfCancelled)) {
      this.mCallback.error(paramCharSequence, FingerPrintProvider.FAILURE_CODE_TOO_MANY_ATTEMPTS);
    }
  }
  
  public void onAuthenticationFailed()
  {
    this.mCallback.error("Authentication failed", FingerPrintProvider.FAILURE_CODE_NOT_RECOGNIZED);
  }
  
  public void onAuthenticationHelp(int paramInt, CharSequence paramCharSequence)
  {
    this.mCallback.error(paramCharSequence, paramInt);
  }
  
  public void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult paramAuthenticationResult)
  {
    this.mCallback.success();
  }
  
  public void setSelfCancelled(boolean paramBoolean)
  {
    this.mSelfCancelled = paramBoolean;
  }
}
