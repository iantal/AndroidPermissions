package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;

@Hide
abstract class zzciq
{
  private static volatile Handler zzb;
  private final zzckk zza;
  private final Runnable zzc;
  private volatile long zzd;
  private boolean zze;
  
  zzciq(zzckk paramZzckk)
  {
    zzbq.zza(paramZzckk);
    this.zza = paramZzckk;
    this.zze = true;
    this.zzc = new zzcir(this, paramZzckk);
  }
  
  private final Handler zzd()
  {
    if (zzb != null) {
      return zzb;
    }
    try
    {
      if (zzb == null) {
        zzb = new Handler(this.zza.zzt().getMainLooper());
      }
      Handler localHandler = zzb;
      return localHandler;
    }
    finally {}
  }
  
  public abstract void zza();
  
  public final void zza(long paramLong)
  {
    zzc();
    if (paramLong >= 0L)
    {
      this.zzd = this.zza.zzu().zza();
      if (!zzd().postDelayed(this.zzc, paramLong)) {
        this.zza.zzf().zzy().zza("Failed to schedule delayed post. time", Long.valueOf(paramLong));
      }
    }
  }
  
  public final boolean zzb()
  {
    return this.zzd != 0L;
  }
  
  public final void zzc()
  {
    this.zzd = 0L;
    zzd().removeCallbacks(this.zzc);
  }
}
