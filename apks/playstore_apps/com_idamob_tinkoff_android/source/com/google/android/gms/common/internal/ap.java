package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;

public final class ap
  implements ServiceConnection
{
  private final int a;
  
  public ap(ah paramAh, int paramInt)
  {
    this.a = paramInt;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (paramIBinder == null)
    {
      ah.a(this.b);
      return;
    }
    synchronized (ah.b(this.b))
    {
      ah localAh = this.b;
      if (paramIBinder == null) {}
      for (paramComponentName = null;; paramComponentName = (u)paramComponentName)
      {
        ah.a(localAh, paramComponentName);
        this.b.a(0, this.a);
        return;
        paramComponentName = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        if ((paramComponentName == null) || (!(paramComponentName instanceof u))) {
          break;
        }
      }
      paramComponentName = new v(paramIBinder);
    }
  }
  
  public final void onServiceDisconnected(ComponentName arg1)
  {
    synchronized (ah.b(this.b))
    {
      ah.a(this.b, null);
      this.b.d.sendMessage(this.b.d.obtainMessage(6, this.a, 1));
      return;
    }
  }
}
