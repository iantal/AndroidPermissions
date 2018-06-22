package com.github.ajalt.reprint.module.spass;

import android.content.Context;
import android.support.annotation.StringRes;
import android.support.v4.os.CancellationSignal;
import android.support.v4.os.CancellationSignal.OnCancelListener;
import com.github.ajalt.reprint.core.AuthenticationFailureReason;
import com.github.ajalt.reprint.core.AuthenticationListener;
import com.github.ajalt.reprint.core.Reprint.Logger;
import com.github.ajalt.reprint.core.ReprintModule;
import com.samsung.android.sdk.pass.Spass;
import com.samsung.android.sdk.pass.SpassFingerprint;
import com.samsung.android.sdk.pass.SpassFingerprint.IdentifyListener;

public class SpassReprintModule
  implements ReprintModule
{
  public static final int STATUS_AUTHENTICATION_FAILED = 16;
  public static final int STATUS_AUTHENTICATION_SUCCESS = 0;
  public static final int STATUS_HW_UNAVAILABLE = 1002;
  public static final int STATUS_LOCKED_OUT = 1003;
  public static final int STATUS_NO_REGISTERED_FINGERPRINTS = 1001;
  public static final int STATUS_QUALITY_FAILED = 12;
  public static final int STATUS_SENSOR_FAILED = 7;
  public static final int STATUS_TIMEOUT_FAILED = 4;
  public static final int STATUS_USER_CANCELLED = 8;
  public static final int TAG = 2;
  private final Context context;
  private final Reprint.Logger logger;
  private final Spass spass;
  private SpassFingerprint spassFingerprint;
  
  public SpassReprintModule(Context paramContext, Reprint.Logger paramLogger)
  {
    this.context = paramContext.getApplicationContext();
    this.logger = paramLogger;
    try
    {
      localSpass = new Spass();
      localSpass.initialize(this.context);
      this.spass = localSpass;
      return;
    }
    catch (SecurityException localSecurityException)
    {
      throw localSecurityException;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Spass localSpass = null;
      }
    }
  }
  
  private static void cancelFingerprintRequest(SpassFingerprint paramSpassFingerprint)
  {
    try
    {
      paramSpassFingerprint.cancelIdentify();
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public void authenticate(final CancellationSignal paramCancellationSignal, final AuthenticationListener paramAuthenticationListener, final boolean paramBoolean)
  {
    if (this.spassFingerprint == null) {
      this.spassFingerprint = new SpassFingerprint(this.context);
    }
    try
    {
      if (!this.spassFingerprint.hasRegisteredFinger())
      {
        paramAuthenticationListener.onFailure(AuthenticationFailureReason.NO_FINGERPRINTS_REGISTERED, true, this.context.getString(R.string.fingerprint_error_hw_not_available), 2, 1001);
        return;
      }
    }
    catch (Throwable localThrowable1)
    {
      paramAuthenticationListener.onFailure(AuthenticationFailureReason.HARDWARE_UNAVAILABLE, true, this.context.getString(R.string.fingerprint_error_hw_not_available), 2, 1002);
      return;
    }
    cancelFingerprintRequest(this.spassFingerprint);
    try
    {
      this.spassFingerprint.startIdentify(new SpassFingerprint.IdentifyListener()
      {
        private void fail(AuthenticationFailureReason paramAnonymousAuthenticationFailureReason, boolean paramAnonymousBoolean, @StringRes int paramAnonymousInt1, int paramAnonymousInt2)
        {
          fail(paramAnonymousAuthenticationFailureReason, paramAnonymousBoolean, SpassReprintModule.this.context.getString(paramAnonymousInt1), paramAnonymousInt2);
        }
        
        private void fail(AuthenticationFailureReason paramAnonymousAuthenticationFailureReason, boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
        {
          paramAuthenticationListener.onFailure(paramAnonymousAuthenticationFailureReason, paramAnonymousBoolean, paramAnonymousString, 2, paramAnonymousInt);
          if ((!paramAnonymousBoolean) && (paramBoolean)) {
            SpassReprintModule.this.authenticate(paramCancellationSignal, paramAuthenticationListener, true);
          }
        }
        
        public void onFinished(int paramAnonymousInt)
        {
          switch (paramAnonymousInt)
          {
          default: 
            fail(AuthenticationFailureReason.UNKNOWN, true, R.string.fingerprint_error_unable_to_process, paramAnonymousInt);
          case 8: 
            return;
          case 0: 
          case 100: 
            paramAuthenticationListener.onSuccess(2);
            return;
          case 12: 
            fail(AuthenticationFailureReason.SENSOR_FAILED, false, R.string.fingerprint_acquired_partial, paramAnonymousInt);
            return;
          case 7: 
            fail(AuthenticationFailureReason.SENSOR_FAILED, false, R.string.fingerprint_acquired_insufficient, paramAnonymousInt);
            return;
          case 16: 
            fail(AuthenticationFailureReason.AUTHENTICATION_FAILED, false, R.string.fingerprint_not_recognized, paramAnonymousInt);
            return;
          }
          fail(AuthenticationFailureReason.TIMEOUT, true, R.string.fingerprint_error_timeout, paramAnonymousInt);
        }
        
        public void onReady() {}
        
        public void onStarted() {}
      });
      paramCancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener()
      {
        public void onCancel()
        {
          SpassReprintModule.cancelFingerprintRequest(SpassReprintModule.this.spassFingerprint);
        }
      });
      return;
    }
    catch (Throwable localThrowable2)
    {
      this.logger.logException(localThrowable2, "SpassReprintModule: fingerprint identification would not start");
      paramAuthenticationListener.onFailure(AuthenticationFailureReason.LOCKED_OUT, true, null, 2, 1003);
    }
  }
  
  public boolean hasFingerprintRegistered()
  {
    try
    {
      if (isHardwarePresent())
      {
        if (this.spassFingerprint == null) {
          this.spassFingerprint = new SpassFingerprint(this.context);
        }
        boolean bool = this.spassFingerprint.hasRegisteredFinger();
        return bool;
      }
    }
    catch (Exception localException) {}
    return false;
  }
  
  public boolean isHardwarePresent()
  {
    try
    {
      Spass localSpass = this.spass;
      boolean bool1 = false;
      if (localSpass != null)
      {
        boolean bool2 = this.spass.isFeatureEnabled(0);
        bool1 = false;
        if (bool2) {
          bool1 = true;
        }
      }
      return bool1;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public int tag()
  {
    return 2;
  }
}
