package com.github.ajalt.reprint.core;

import android.content.Context;
import android.os.Build.VERSION;
import android.support.v4.os.CancellationSignal;
import com.github.ajalt.library.R.string;
import com.github.ajalt.reprint.module.marshmallow.MarshmallowReprintModule;
import java.lang.reflect.Constructor;

 enum ReprintInternal
{
  public static final Reprint.Logger NULL_LOGGER = new Reprint.Logger()
  {
    public void log(String paramAnonymousString) {}
    
    public void logException(Throwable paramAnonymousThrowable, String paramAnonymousString) {}
  };
  private static final String REPRINT_SPASS_MODULE = "com.github.ajalt.reprint.module.spass.SpassReprintModule";
  private CancellationSignal cancellationSignal;
  private Context context;
  private ReprintModule module;
  
  static
  {
    ReprintInternal[] arrayOfReprintInternal = new ReprintInternal[1];
    arrayOfReprintInternal[0] = INSTANCE;
    $VALUES = arrayOfReprintInternal;
  }
  
  private ReprintInternal() {}
  
  private String getString(int paramInt)
  {
    if (this.context == null) {
      return null;
    }
    return this.context.getString(paramInt);
  }
  
  private AuthenticationListener restartingListener(final AuthenticationListener paramAuthenticationListener, final int paramInt)
  {
    new AuthenticationListener()
    {
      public void onFailure(AuthenticationFailureReason paramAnonymousAuthenticationFailureReason, boolean paramAnonymousBoolean, CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        if ((ReprintInternal.this.module != null) && (ReprintInternal.this.cancellationSignal != null) && (paramAnonymousAuthenticationFailureReason == AuthenticationFailureReason.TIMEOUT) && (paramInt > 0))
        {
          ReprintInternal.this.module.authenticate(ReprintInternal.this.cancellationSignal, ReprintInternal.this.restartingListener(paramAuthenticationListener, -1 + paramInt), true);
          return;
        }
        paramAuthenticationListener.onFailure(paramAnonymousAuthenticationFailureReason, paramAnonymousBoolean, paramAnonymousCharSequence, paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public void onSuccess(int paramAnonymousInt)
      {
        paramAuthenticationListener.onSuccess(paramAnonymousInt);
      }
    };
  }
  
  public void authenticate(AuthenticationListener paramAuthenticationListener, boolean paramBoolean, int paramInt)
  {
    if ((this.module == null) || (!this.module.isHardwarePresent()))
    {
      paramAuthenticationListener.onFailure(AuthenticationFailureReason.NO_HARDWARE, true, getString(R.string.fingerprint_error_hw_not_available), 0, 0);
      return;
    }
    if (!this.module.hasFingerprintRegistered())
    {
      paramAuthenticationListener.onFailure(AuthenticationFailureReason.NO_FINGERPRINTS_REGISTERED, true, getString(R.string.fingerprint_not_recognized), 0, 0);
      return;
    }
    this.cancellationSignal = new CancellationSignal();
    if (paramBoolean)
    {
      this.module.authenticate(this.cancellationSignal, restartingListener(paramAuthenticationListener, paramInt), true);
      return;
    }
    this.module.authenticate(this.cancellationSignal, paramAuthenticationListener, false);
  }
  
  public void cancelAuthentication()
  {
    if (this.cancellationSignal != null)
    {
      this.cancellationSignal.cancel();
      this.cancellationSignal = null;
    }
  }
  
  public boolean hasFingerprintRegistered()
  {
    return (this.module != null) && (this.module.hasFingerprintRegistered());
  }
  
  public ReprintInternal initialize(Context paramContext, Reprint.Logger paramLogger)
  {
    this.context = paramContext.getApplicationContext();
    if ((this.module != null) || (Build.VERSION.SDK_INT < 17)) {}
    for (;;)
    {
      return this;
      if (paramLogger == null) {
        paramLogger = NULL_LOGGER;
      }
      try
      {
        registerModule((ReprintModule)Class.forName("com.github.ajalt.reprint.module.spass.SpassReprintModule").getConstructor(new Class[] { Context.class, Reprint.Logger.class }).newInstance(new Object[] { paramContext, paramLogger }));
        if (Build.VERSION.SDK_INT < 23) {
          continue;
        }
        registerModule(new MarshmallowReprintModule(paramContext, paramLogger));
        return this;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  public boolean isHardwarePresent()
  {
    return (this.module != null) && (this.module.isHardwarePresent());
  }
  
  public ReprintInternal registerModule(ReprintModule paramReprintModule)
  {
    if ((paramReprintModule == null) || ((this.module != null) && (paramReprintModule.tag() == this.module.tag()))) {}
    while (!paramReprintModule.isHardwarePresent()) {
      return this;
    }
    this.module = paramReprintModule;
    return this;
  }
}
