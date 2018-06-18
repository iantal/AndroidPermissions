package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@Hide
public final class zza
  implements ServiceConnection
{
  private boolean zza = false;
  private final BlockingQueue<IBinder> zzb = new LinkedBlockingQueue();
  
  public zza() {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    this.zzb.add(paramIBinder);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {}
  
  public final IBinder zza()
    throws InterruptedException
  {
    zzbq.zzc("BlockingServiceConnection.getService() called on main thread");
    if (this.zza) {
      throw new IllegalStateException("Cannot call get on this connection more than once");
    }
    this.zza = true;
    return (IBinder)this.zzb.take();
  }
  
  public final IBinder zza(long paramLong, TimeUnit paramTimeUnit)
    throws InterruptedException, TimeoutException
  {
    zzbq.zzc("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
    if (this.zza) {
      throw new IllegalStateException("Cannot call get on this connection more than once");
    }
    this.zza = true;
    IBinder localIBinder = (IBinder)this.zzb.poll(10000L, paramTimeUnit);
    if (localIBinder == null) {
      throw new TimeoutException("Timed out waiting for the service connection");
    }
    return localIBinder;
  }
}
