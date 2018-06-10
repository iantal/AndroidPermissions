package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.internal.zzbq;

public final class zzci<L>
{
  private final zzcj zza;
  private volatile L zzb;
  private final zzck<L> zzc;
  
  zzci(Looper paramLooper, L paramL, String paramString)
  {
    this.zza = new zzcj(this, paramLooper);
    this.zzb = zzbq.zza(paramL, "Listener must not be null");
    this.zzc = new zzck(paramL, zzbq.zza(paramString));
  }
  
  public final void zza(zzcl<? super L> paramZzcl)
  {
    zzbq.zza(paramZzcl, "Notifier must not be null");
    paramZzcl = this.zza.obtainMessage(1, paramZzcl);
    this.zza.sendMessage(paramZzcl);
  }
  
  public final boolean zza()
  {
    return this.zzb != null;
  }
  
  public final void zzb()
  {
    this.zzb = null;
  }
  
  final void zzb(zzcl<? super L> paramZzcl)
  {
    Object localObject = this.zzb;
    if (localObject == null)
    {
      paramZzcl.zza();
      return;
    }
    try
    {
      paramZzcl.zza(localObject);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      paramZzcl.zza();
      throw localRuntimeException;
    }
  }
  
  public final zzck<L> zzc()
  {
    return this.zzc;
  }
}
