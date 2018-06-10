package com.github.ajalt.reprint.module.marshmallow;

import android.content.Context;
import android.support.v4.hardware.fingerprint.FingerprintManagerCompat;
import android.support.v4.hardware.fingerprint.FingerprintManagerCompat.AuthenticationCallback;
import android.support.v4.hardware.fingerprint.FingerprintManagerCompat.AuthenticationResult;
import android.support.v4.os.CancellationSignal;
import com.github.ajalt.reprint.core.AuthenticationFailureReason;
import com.github.ajalt.reprint.core.AuthenticationListener;
import com.github.ajalt.reprint.core.ReprintModule;
import ﾞ.iF;

public class MarshmallowReprintModule
  implements ReprintModule
{
  public static final int FINGERPRINT_ACQUIRED_GOOD = 0;
  public static final int FINGERPRINT_ACQUIRED_IMAGER_DIRTY = 3;
  public static final int FINGERPRINT_ACQUIRED_INSUFFICIENT = 2;
  public static final int FINGERPRINT_ACQUIRED_PARTIAL = 1;
  public static final int FINGERPRINT_ACQUIRED_TOO_FAST = 5;
  public static final int FINGERPRINT_ACQUIRED_TOO_SLOW = 4;
  public static final int FINGERPRINT_AUTHENTICATION_FAILED = 1001;
  public static final int FINGERPRINT_ERROR_CANCELED = 5;
  public static final int FINGERPRINT_ERROR_HW_UNAVAILABLE = 1;
  public static final int FINGERPRINT_ERROR_LOCKOUT = 7;
  public static final int FINGERPRINT_ERROR_NO_SPACE = 4;
  public static final int FINGERPRINT_ERROR_TIMEOUT = 3;
  public static final int FINGERPRINT_ERROR_UNABLE_TO_PROCESS = 2;
  public static final int TAG = 1;
  private final Context context;
  private final FingerprintManagerCompat fingerprintManager;
  
  public MarshmallowReprintModule(Context paramContext)
  {
    this.context = paramContext.getApplicationContext();
    this.fingerprintManager = FingerprintManagerCompat.from(this.context);
  }
  
  public void authenticate(final CancellationSignal paramCancellationSignal, final AuthenticationListener paramAuthenticationListener, final boolean paramBoolean)
  {
    this.fingerprintManager.authenticate(null, 0, paramCancellationSignal, new FingerprintManagerCompat.AuthenticationCallback()
    {
      public void onAuthenticationError(int paramAnonymousInt, CharSequence paramAnonymousCharSequence)
      {
        AuthenticationFailureReason localAuthenticationFailureReason2 = AuthenticationFailureReason.UNKNOWN;
        AuthenticationFailureReason localAuthenticationFailureReason1 = localAuthenticationFailureReason2;
        switch (paramAnonymousInt)
        {
        default: 
          localAuthenticationFailureReason1 = localAuthenticationFailureReason2;
          break;
        case 1: 
          localAuthenticationFailureReason1 = AuthenticationFailureReason.HARDWARE_UNAVAILABLE;
          break;
        case 2: 
        case 4: 
          localAuthenticationFailureReason1 = AuthenticationFailureReason.SENSOR_FAILED;
          break;
        case 3: 
          localAuthenticationFailureReason1 = AuthenticationFailureReason.TIMEOUT;
          break;
        case 7: 
          localAuthenticationFailureReason1 = AuthenticationFailureReason.LOCKED_OUT;
          break;
        case 5: 
          return;
        }
        paramAuthenticationListener.onFailure(localAuthenticationFailureReason1, true, paramAnonymousCharSequence, 1, paramAnonymousInt);
      }
      
      public void onAuthenticationFailed()
      {
        paramAuthenticationListener.onFailure(AuthenticationFailureReason.AUTHENTICATION_FAILED, false, MarshmallowReprintModule.this.context.getString(ﾞ.iF.fingerprint_not_recognized), 1, 1001);
      }
      
      public void onAuthenticationHelp(int paramAnonymousInt, CharSequence paramAnonymousCharSequence)
      {
        if (!paramBoolean) {
          paramCancellationSignal.cancel();
        }
        paramAuthenticationListener.onFailure(AuthenticationFailureReason.SENSOR_FAILED, false, paramAnonymousCharSequence, 1, paramAnonymousInt);
      }
      
      public void onAuthenticationSucceeded(FingerprintManagerCompat.AuthenticationResult paramAnonymousAuthenticationResult)
      {
        paramAuthenticationListener.onSuccess(1);
      }
    }, null);
  }
  
  public boolean hasFingerprintRegistered()
  {
    return this.fingerprintManager.hasEnrolledFingerprints();
  }
  
  public boolean isHardwarePresent()
  {
    try
    {
      boolean bool = this.fingerprintManager.isHardwareDetected();
      return bool;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    return false;
  }
  
  public int tag()
  {
    return 1;
  }
}
