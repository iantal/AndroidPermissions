package com.github.ajalt.reprint.core;

import android.content.Context;
import android.os.Build.VERSION;
import android.support.v4.os.CancellationSignal;
import com.github.ajalt.reprint.module.marshmallow.MarshmallowReprintModule;
import java.lang.reflect.Constructor;

 enum ReprintInternal
{
  INSTANCE;
  
  private static final String REPRINT_SPASS_MODULE = "com.github.ajalt.reprint.module.spass.SpassReprintModule";
  private CancellationSignal cancellationSignal;
  private ReprintModule module;
  
  private ReprintInternal() {}
  
  private AuthenticationListener restartingListener(final AuthenticationListener paramAuthenticationListener, final int paramInt)
  {
    new AuthenticationListener()
    {
      public void onFailure(AuthenticationFailureReason paramAnonymousAuthenticationFailureReason, boolean paramAnonymousBoolean, CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        if ((ReprintInternal.this.module != null) && (ReprintInternal.this.cancellationSignal != null) && (paramAnonymousAuthenticationFailureReason == AuthenticationFailureReason.TIMEOUT) && (paramInt > 0))
        {
          ReprintInternal.this.module.authenticate(ReprintInternal.this.cancellationSignal, ReprintInternal.this.restartingListener(paramAuthenticationListener, paramInt - 1), true);
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
  
  public final void authenticate(AuthenticationListener paramAuthenticationListener, boolean paramBoolean, int paramInt)
  {
    if ((this.module == null) || (!this.module.isHardwarePresent()))
    {
      paramAuthenticationListener.onFailure(AuthenticationFailureReason.NO_HARDWARE, true, null, 0, 0);
      return;
    }
    if (!this.module.hasFingerprintRegistered())
    {
      paramAuthenticationListener.onFailure(AuthenticationFailureReason.NO_FINGERPRINTS_REGISTERED, true, null, 0, 0);
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
  
  public final void cancelAuthentication()
  {
    if (this.cancellationSignal != null)
    {
      this.cancellationSignal.cancel();
      this.cancellationSignal = null;
    }
  }
  
  public final boolean hasFingerprintRegistered()
  {
    return (this.module != null) && (this.module.hasFingerprintRegistered());
  }
  
  public final ReprintInternal initialize(Context paramContext)
  {
    if ((this.module != null) || (Build.VERSION.SDK_INT < 17)) {
      return this;
    }
    try
    {
      ReprintModule localReprintModule = (ReprintModule)Class.forName("com.github.ajalt.reprint.module.spass.SpassReprintModule").getConstructor(new Class[] { Context.class }).newInstance(new Object[] { paramContext });
      INSTANCE.registerModule(localReprintModule);
      registerModule(new MarshmallowReprintModule(paramContext));
      return this;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final boolean isHardwarePresent()
  {
    return (this.module != null) && (this.module.isHardwarePresent());
  }
  
  public final ReprintInternal registerModule(ReprintModule paramReprintModule)
  {
    if ((this.module != null) && (paramReprintModule.tag() == this.module.tag())) {
      return this;
    }
    if (paramReprintModule.isHardwarePresent()) {
      this.module = paramReprintModule;
    }
    return this;
  }
}
