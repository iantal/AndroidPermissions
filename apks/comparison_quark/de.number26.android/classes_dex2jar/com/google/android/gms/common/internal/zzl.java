package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

public final class zzl
  implements ServiceConnection
{
  private final int zza;
  
  public zzl(zzd paramZzd, int paramInt)
  {
    this.zza = paramInt;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (paramIBinder == null)
    {
      zzd.zza(this.zzb, 16);
      return;
    }
    synchronized (zzd.zza(this.zzb))
    {
      zzd localZzd = this.zzb;
      Object localObject3;
      if (paramIBinder == null)
      {
        localObject3 = null;
      }
      else
      {
        IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        if ((localIInterface != null) && ((localIInterface instanceof zzay))) {
          localObject3 = (zzay)localIInterface;
        } else {
          localObject3 = new zzaz(paramIBinder);
        }
      }
      zzd.zza(localZzd, (zzay)localObject3);
      this.zzb.zza(0, null, this.zza);
      return;
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    synchronized (zzd.zza(this.zzb))
    {
      zzd.zza(this.zzb, null);
      this.zzb.zza.sendMessage(this.zzb.zza.obtainMessage(6, this.zza, 1));
      return;
    }
  }
}
