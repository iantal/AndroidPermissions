package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;

public final class r
  extends ap
{
  private k a;
  private final int b;
  
  public r(k paramK, int paramInt)
  {
    this.a = paramK;
    this.b = paramInt;
  }
  
  public final void a(int paramInt, Bundle paramBundle)
  {
    Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
  }
  
  public final void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    d.a(this.a, "onPostInitComplete can be called only once per call to getRemoteService");
    k localK = this.a;
    int i = this.b;
    localK.a.sendMessage(localK.a.obtainMessage(1, i, -1, new u(localK, paramInt, paramIBinder, paramBundle)));
    this.a = null;
  }
}
