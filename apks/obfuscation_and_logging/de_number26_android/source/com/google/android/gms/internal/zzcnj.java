package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;

final class zzcnj
{
  private final zze zza;
  private long zzb;
  
  public zzcnj(zze paramZze)
  {
    zzbq.zza(paramZze);
    this.zza = paramZze;
  }
  
  public final void zza()
  {
    this.zzb = this.zza.zzb();
  }
  
  public final boolean zza(long paramLong)
  {
    if (this.zzb == 0L) {
      return true;
    }
    return this.zza.zzb() - this.zzb >= 3600000L;
  }
  
  public final void zzb()
  {
    this.zzb = 0L;
  }
}
