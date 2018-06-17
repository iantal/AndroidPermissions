package com.google.android.gms.tagmanager;

import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzi;

final class zzfm
  implements zzek
{
  private final long zza = 2000L;
  private final int zzb = 60;
  private double zzc = this.zzb;
  private long zzd;
  private final Object zze = new Object();
  private final zze zzf = zzi.zzd();
  
  public zzfm()
  {
    this(60, 2000L);
  }
  
  private zzfm(int paramInt, long paramLong) {}
  
  public final boolean zza()
  {
    synchronized (this.zze)
    {
      long l = this.zzf.zza();
      if (this.zzc < this.zzb)
      {
        double d = (l - this.zzd) / this.zza;
        if (d > 0.0D) {
          this.zzc = Math.min(this.zzb, this.zzc + d);
        }
      }
      this.zzd = l;
      if (this.zzc >= 1.0D)
      {
        this.zzc -= 1.0D;
        return true;
      }
      zzdj.zzb("No more tokens available.");
      return false;
    }
  }
}
