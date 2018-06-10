package com.facebook.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;

final class d
  implements ServiceConnection
{
  AtomicBoolean a = new AtomicBoolean(false);
  final BlockingQueue<IBinder> b = new LinkedBlockingDeque();
  
  private d() {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (paramIBinder != null) {}
    try
    {
      this.b.put(paramIBinder);
      return;
    }
    catch (InterruptedException paramComponentName) {}
    return;
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {}
}
