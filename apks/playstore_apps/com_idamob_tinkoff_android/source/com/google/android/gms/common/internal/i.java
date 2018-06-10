package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import com.google.android.gms.common.a.a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class i
  implements ServiceConnection
{
  final Set<ServiceConnection> a;
  int b;
  boolean c;
  IBinder d;
  final g e;
  ComponentName f;
  
  public i(h paramH, g paramG)
  {
    this.e = paramG;
    this.a = new HashSet();
    this.b = 2;
  }
  
  public final void a()
  {
    this.b = 3;
    h.d(this.g);
    this.c = a.a(h.c(this.g), this.e.a(), this, 129);
    if (this.c)
    {
      Message localMessage = h.b(this.g).obtainMessage(1, this.e);
      h.b(this.g).sendMessageDelayed(localMessage, h.e(this.g));
      return;
    }
    this.b = 2;
    try
    {
      h.d(this.g);
      h.c(this.g).unbindService(this);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
  }
  
  public final void a(ServiceConnection paramServiceConnection)
  {
    h.d(this.g);
    h.c(this.g);
    this.e.a();
    this.a.add(paramServiceConnection);
  }
  
  public final boolean b()
  {
    return this.a.isEmpty();
  }
  
  public final boolean b(ServiceConnection paramServiceConnection)
  {
    return this.a.contains(paramServiceConnection);
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    synchronized (h.a(this.g))
    {
      h.b(this.g).removeMessages(1, this.e);
      this.d = paramIBinder;
      this.f = paramComponentName;
      Iterator localIterator = this.a.iterator();
      if (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
      }
    }
    this.b = 1;
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    synchronized (h.a(this.g))
    {
      h.b(this.g).removeMessages(1, this.e);
      this.d = null;
      this.f = paramComponentName;
      Iterator localIterator = this.a.iterator();
      if (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
      }
    }
    this.b = 2;
  }
}
