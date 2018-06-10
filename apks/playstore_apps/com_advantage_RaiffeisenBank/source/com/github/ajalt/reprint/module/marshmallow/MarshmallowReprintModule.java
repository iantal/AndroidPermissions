package com.github.ajalt.reprint.module.marshmallow;

import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.hardware.fingerprint.FingerprintManager.AuthenticationCallback;
import android.hardware.fingerprint.FingerprintManager.AuthenticationResult;
import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import com.github.ajalt.library.R.string;
import com.github.ajalt.reprint.core.AuthenticationFailureReason;
import com.github.ajalt.reprint.core.AuthenticationListener;
import com.github.ajalt.reprint.core.Reprint.Logger;
import com.github.ajalt.reprint.core.ReprintModule;

@TargetApi(23)
@RequiresApi(23)
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
  private final Reprint.Logger logger;
  
  public MarshmallowReprintModule(Context paramContext, Reprint.Logger paramLogger)
  {
    this.context = paramContext.getApplicationContext();
    this.logger = paramLogger;
  }
  
  private FingerprintManager fingerprintManager()
  {
    try
    {
      FingerprintManager localFingerprintManager = (FingerprintManager)this.context.getSystemService(FingerprintManager.class);
      return localFingerprintManager;
    }
    catch (Exception localException)
    {
      this.logger.logException(localException, "Could not get fingerprint system service on API that should support it.");
      return null;
    }
    catch (NoClassDefFoundError localNoClassDefFoundError)
    {
      for (;;)
      {
        this.logger.log("FingerprintManager not available on this device");
      }
    }
  }
  
  @NonNull
  private FingerprintManager.AuthenticationCallback getAuthenticationCallback(final android.support.v4.os.CancellationSignal paramCancellationSignal, final AuthenticationListener paramAuthenticationListener, final boolean paramBoolean)
  {
    new FingerprintManager.AuthenticationCallback()
    {
      public void onAuthenticationError(int paramAnonymousInt, CharSequence paramAnonymousCharSequence)
      {
        AuthenticationFailureReason localAuthenticationFailureReason2 = AuthenticationFailureReason.UNKNOWN;
        AuthenticationFailureReason localAuthenticationFailureReason1 = localAuthenticationFailureReason2;
        switch (paramAnonymousInt)
        {
        default: 
          localAuthenticationFailureReason1 = localAuthenticationFailureReason2;
        }
        for (;;)
        {
          paramAuthenticationListener.onFailure(localAuthenticationFailureReason1, true, paramAnonymousCharSequence, 1, paramAnonymousInt);
          return;
          localAuthenticationFailureReason1 = AuthenticationFailureReason.HARDWARE_UNAVAILABLE;
          continue;
          localAuthenticationFailureReason1 = AuthenticationFailureReason.SENSOR_FAILED;
          continue;
          localAuthenticationFailureReason1 = AuthenticationFailureReason.TIMEOUT;
          continue;
          localAuthenticationFailureReason1 = AuthenticationFailureReason.LOCKED_OUT;
        }
      }
      
      public void onAuthenticationFailed()
      {
        paramAuthenticationListener.onFailure(AuthenticationFailureReason.AUTHENTICATION_FAILED, false, MarshmallowReprintModule.this.context.getString(R.string.fingerprint_not_recognized), 1, 1001);
      }
      
      public void onAuthenticationHelp(int paramAnonymousInt, CharSequence paramAnonymousCharSequence)
      {
        if (!paramBoolean) {
          paramCancellationSignal.cancel();
        }
        paramAuthenticationListener.onFailure(AuthenticationFailureReason.SENSOR_FAILED, false, paramAnonymousCharSequence, 1, paramAnonymousInt);
      }
      
      public void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult paramAnonymousAuthenticationResult)
      {
        paramAuthenticationListener.onSuccess(1);
      }
    };
  }
  
  public void authenticate(android.support.v4.os.CancellationSignal paramCancellationSignal, AuthenticationListener paramAuthenticationListener, boolean paramBoolean)
    throws SecurityException
  {
    FingerprintManager localFingerprintManager = fingerprintManager();
    if (localFingerprintManager == null)
    {
      paramAuthenticationListener.onFailure(AuthenticationFailureReason.UNKNOWN, true, this.context.getString(R.string.fingerprint_error_unable_to_process), 1, 5);
      return;
    }
    FingerprintManager.AuthenticationCallback localAuthenticationCallback = getAuthenticationCallback(paramCancellationSignal, paramAuthenticationListener, paramBoolean);
    if (paramCancellationSignal == null) {}
    for (paramCancellationSignal = null;; paramCancellationSignal = (android.os.CancellationSignal)paramCancellationSignal.getCancellationSignalObject()) {
      try
      {
        localFingerprintManager.authenticate(null, paramCancellationSignal, 0, localAuthenticationCallback, null);
        return;
      }
      catch (NullPointerException paramCancellationSignal)
      {
        this.logger.logException(paramCancellationSignal, "MarshmallowReprintModule: authenticate failed unexpectedly");
        paramAuthenticationListener.onFailure(AuthenticationFailureReason.UNKNOWN, true, this.context.getString(R.string.fingerprint_error_unable_to_process), 1, 5);
        return;
      }
    }
  }
  
  public boolean hasFingerprintRegistered()
    throws SecurityException
  {
    FingerprintManager localFingerprintManager = fingerprintManager();
    return (localFingerprintManager != null) && (localFingerprintManager.hasEnrolledFingerprints());
  }
  
  public boolean isHardwarePresent()
  {
    FingerprintManager localFingerprintManager = fingerprintManager();
    if (localFingerprintManager == null) {
      return false;
    }
    try
    {
      boolean bool = localFingerprintManager.isHardwareDetected();
      return bool;
    }
    catch (SecurityException localSecurityException)
    {
      this.logger.logException(localSecurityException, "MarshmallowReprintModule: isHardwareDetected failed unexpectedly");
      return false;
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;) {}
    }
  }
  
  public int tag()
  {
    return 1;
  }
}
