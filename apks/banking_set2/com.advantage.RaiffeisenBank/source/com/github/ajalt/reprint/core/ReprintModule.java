package com.github.ajalt.reprint.core;

import android.support.v4.os.CancellationSignal;

public abstract interface ReprintModule
{
  public abstract void authenticate(CancellationSignal paramCancellationSignal, AuthenticationListener paramAuthenticationListener, boolean paramBoolean);
  
  public abstract boolean hasFingerprintRegistered();
  
  public abstract boolean isHardwarePresent();
  
  public abstract int tag();
}
