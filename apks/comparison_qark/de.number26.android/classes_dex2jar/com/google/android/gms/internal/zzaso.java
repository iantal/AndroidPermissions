package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;

@Hide
abstract class zzaso
{
  private static volatile Handler zzb;
  private final zzarl zza;
  private final Runnable zzc;
  private volatile long zzd;
  
  zzaso(zzarl paramZzarl)
  {
    zzbq.zza(paramZzarl);
    this.zza = paramZzarl;
    this.zzc = new zzasp(this);
  }
  
  private final Handler zze()
  {
    if (zzb != null) {
      return zzb;
    }
    try
    {
      if (zzb == null) {
        zzb = new Handler(this.zza.zza().getMainLooper());
      }
      Handler localHandler = zzb;
      return localHandler;
    }
    finally {}
  }
  
  public abstract void zza();
  
  public final void zza(long paramLong)
  {
    zzd();
    if (paramLong >= 0L)
    {
      this.zzd = this.zza.zzc().zza();
      if (!zze().postDelayed(this.zzc, paramLong)) {
        this.zza.zze().zze("Failed to schedule delayed post. time", Long.valueOf(paramLong));
      }
    }
  }
  
  public final long zzb()
  {
    if (this.zzd == 0L) {
      return 0L;
    }
    return Math.abs(this.zza.zzc().zza() - this.zzd);
  }
  
  public final void zzb(long paramLong)
  {
    if (!zzc()) {
      return;
    }
    if (paramLong < 0L)
    {
      zzd();
      return;
    }
    long l = paramLong - Math.abs(this.zza.zzc().zza() - this.zzd);
    if (l < 0L) {
      l = 0L;
    }
    zze().removeCallbacks(this.zzc);
    if (!zze().postDelayed(this.zzc, l)) {
      this.zza.zze().zze("Failed to adjust delayed post. time", Long.valueOf(l));
    }
  }
  
  public final boolean zzc()
  {
    return this.zzd != 0L;
  }
  
  public final void zzd()
  {
    this.zzd = 0L;
    zze().removeCallbacks(this.zzc);
  }
}
