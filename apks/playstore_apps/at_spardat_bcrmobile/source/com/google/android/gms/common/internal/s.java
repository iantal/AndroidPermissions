package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import com.google.android.gms.common.ConnectionResult;

public final class s
  implements ServiceConnection
{
  private final int b;
  
  public s(k paramK, int paramInt)
  {
    this.b = paramInt;
  }
  
  public final void onServiceConnected(ComponentName arg1, IBinder paramIBinder)
  {
    if (paramIBinder == null)
    {
      k.a(this.a, new ConnectionResult(8, null, "ServiceBroker IBinder is null"));
      return;
    }
    synchronized (k.a(this.a))
    {
      k.a(this.a, as.a(paramIBinder));
      this.a.a(0, null, this.b);
      return;
    }
  }
  
  public final void onServiceDisconnected(ComponentName arg1)
  {
    synchronized (k.a(this.a))
    {
      k.a(this.a, null);
      this.a.a.sendMessage(this.a.a.obtainMessage(4, this.b, 1));
      return;
    }
  }
}
