package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import com.google.android.gms.common.stats.zza;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class zzaj
  implements ServiceConnection
{
  private final Set<ServiceConnection> zza;
  private int zzb;
  private boolean zzc;
  private IBinder zzd;
  private final zzah zze;
  private ComponentName zzf;
  
  public zzaj(zzai paramZzai, zzah paramZzah)
  {
    this.zze = paramZzah;
    this.zza = new HashSet();
    this.zzb = 2;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    synchronized (zzai.zza(this.zzg))
    {
      zzai.zzb(this.zzg).removeMessages(1, this.zze);
      this.zzd = paramIBinder;
      this.zzf = paramComponentName;
      Iterator localIterator = this.zza.iterator();
      while (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
      }
      this.zzb = 1;
      return;
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    synchronized (zzai.zza(this.zzg))
    {
      zzai.zzb(this.zzg).removeMessages(1, this.zze);
      this.zzd = null;
      this.zzf = paramComponentName;
      Iterator localIterator = this.zza.iterator();
      while (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
      }
      this.zzb = 2;
      return;
    }
  }
  
  public final void zza(ServiceConnection paramServiceConnection, String paramString)
  {
    zzai.zzd(this.zzg);
    zzai.zzc(this.zzg);
    this.zze.zza(zzai.zzc(this.zzg));
    this.zza.add(paramServiceConnection);
  }
  
  public final void zza(String paramString)
  {
    this.zzb = 3;
    this.zzc = zzai.zzd(this.zzg).zza(zzai.zzc(this.zzg), paramString, this.zze.zza(zzai.zzc(this.zzg)), this, this.zze.zzc());
    if (this.zzc)
    {
      paramString = zzai.zzb(this.zzg).obtainMessage(1, this.zze);
      zzai.zzb(this.zzg).sendMessageDelayed(paramString, zzai.zze(this.zzg));
      return;
    }
    this.zzb = 2;
    try
    {
      zzai.zzd(this.zzg);
      zzai.zzc(this.zzg).unbindService(this);
      return;
    }
    catch (IllegalArgumentException paramString) {}
  }
  
  public final boolean zza()
  {
    return this.zzc;
  }
  
  public final boolean zza(ServiceConnection paramServiceConnection)
  {
    return this.zza.contains(paramServiceConnection);
  }
  
  public final int zzb()
  {
    return this.zzb;
  }
  
  public final void zzb(ServiceConnection paramServiceConnection, String paramString)
  {
    zzai.zzd(this.zzg);
    zzai.zzc(this.zzg);
    this.zza.remove(paramServiceConnection);
  }
  
  public final void zzb(String paramString)
  {
    zzai.zzb(this.zzg).removeMessages(1, this.zze);
    zzai.zzd(this.zzg);
    zzai.zzc(this.zzg).unbindService(this);
    this.zzc = false;
    this.zzb = 2;
  }
  
  public final boolean zzc()
  {
    return this.zza.isEmpty();
  }
  
  public final IBinder zzd()
  {
    return this.zzd;
  }
  
  public final ComponentName zze()
  {
    return this.zzf;
  }
}
