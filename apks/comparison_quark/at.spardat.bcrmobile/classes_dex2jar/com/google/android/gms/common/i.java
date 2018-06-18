package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.internal.d;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class i
  implements ServiceConnection
{
  boolean a = false;
  private final BlockingQueue<IBinder> b = new LinkedBlockingQueue();
  
  public i() {}
  
  public final IBinder a(long paramLong, TimeUnit paramTimeUnit)
  {
    d.c("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
    if (this.a) {
      throw new IllegalStateException("Cannot call get on this connection more than once");
    }
    this.a = true;
    IBinder localIBinder = (IBinder)this.b.poll(10000L, paramTimeUnit);
    if (localIBinder == null) {
      throw new TimeoutException("Timed out waiting for the service connection");
    }
    return localIBinder;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    this.b.add(paramIBinder);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {}
}
