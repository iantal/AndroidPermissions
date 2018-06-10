package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

public final class ao
  extends t
{
  private ah a;
  private final int b;
  
  public ao(ah paramAh, int paramInt)
  {
    this.a = paramAh;
    this.b = paramInt;
  }
  
  public final void a()
  {
    Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
  }
  
  public final void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    ac.a(this.a, "onPostInitComplete can be called only once per call to getRemoteService");
    this.a.a(paramInt, paramIBinder, paramBundle, this.b);
    this.a = null;
  }
}
