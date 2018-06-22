package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Iterator;
import java.util.Set;

public final class ag
  implements ServiceConnection
{
  public ag(af paramAf) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    synchronized (ad.a(this.a.a))
    {
      af.a(this.a, paramIBinder);
      af.a(this.a, paramComponentName);
      Iterator localIterator = af.a(this.a).iterator();
      if (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
      }
    }
    af.a(this.a, 1);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    synchronized (ad.a(this.a.a))
    {
      af.a(this.a, null);
      af.a(this.a, paramComponentName);
      Iterator localIterator = af.a(this.a).iterator();
      if (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
      }
    }
    af.a(this.a, 2);
  }
}
