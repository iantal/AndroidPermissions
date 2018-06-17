package eu.afse.fingerprintauthenticationlibrary.authenticationinterface;

import android.content.Context;
import com.github.ajalt.reprint.core.AuthenticationFailureReason;
import com.github.ajalt.reprint.core.AuthenticationListener;
import com.github.ajalt.reprint.core.Reprint;

public class FingerprintAuthenticationReprintImpl
  implements FingerprintAuthenticationService
{
  private static final int DEFAULT_RESTART_COUNT = 5;
  
  public FingerprintAuthenticationReprintImpl(Context paramContext)
  {
    initialize(paramContext);
  }
  
  public void authenticate(final AuthenticationResponse paramAuthenticationResponse)
  {
    Reprint.authenticate(new AuthenticationListener()
    {
      public void onFailure(AuthenticationFailureReason paramAnonymousAuthenticationFailureReason, boolean paramAnonymousBoolean, CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        paramAuthenticationResponse.error(paramAnonymousCharSequence, paramAnonymousInt2);
      }
      
      public void onSuccess(int paramAnonymousInt)
      {
        paramAuthenticationResponse.success();
      }
    }, 5);
  }
  
  public void authenticate(final AuthenticationResponse paramAuthenticationResponse, int paramInt)
  {
    Reprint.authenticate(new AuthenticationListener()
    {
      public void onFailure(AuthenticationFailureReason paramAnonymousAuthenticationFailureReason, boolean paramAnonymousBoolean, CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        paramAuthenticationResponse.error(paramAnonymousCharSequence, paramAnonymousInt2);
      }
      
      public void onSuccess(int paramAnonymousInt)
      {
        paramAuthenticationResponse.success();
      }
    }, paramInt);
  }
  
  public void cancelAuthentication() {}
  
  public boolean hasFingerprintRegistered()
  {
    return Reprint.hasFingerprintRegistered();
  }
  
  public void initialize(Context paramContext)
  {
    Reprint.initialize(paramContext);
  }
  
  public boolean isHardwarePresent()
  {
    return Reprint.isHardwarePresent();
  }
}
