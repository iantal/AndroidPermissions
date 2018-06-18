package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zze;

@Hide
public final class zzatc
{
  private final long zza = 2000L;
  private final int zzb = 60;
  private double zzc = this.zzb;
  private long zzd;
  private final Object zze = new Object();
  private final String zzf;
  private final zze zzg;
  
  private zzatc(int paramInt, long paramLong, String paramString, zze paramZze)
  {
    this.zzf = paramString;
    this.zzg = paramZze;
  }
  
  public zzatc(String paramString, zze paramZze)
  {
    this(60, 2000L, paramString, paramZze);
  }
  
  public final boolean zza()
  {
    synchronized (this.zze)
    {
      long l = this.zzg.zza();
      if (this.zzc < this.zzb)
      {
        double d = (l - this.zzd) / this.zza;
        if (d > 0.0D) {
          this.zzc = Math.min(this.zzb, d + this.zzc);
        }
      }
      this.zzd = l;
      if (this.zzc >= 1.0D)
      {
        this.zzc -= 1.0D;
        return true;
      }
      String str = this.zzf;
      StringBuilder localStringBuilder = new StringBuilder(34 + String.valueOf(str).length());
      localStringBuilder.append("Excessive ");
      localStringBuilder.append(str);
      localStringBuilder.append(" detected; call ignored.");
      zzatd.zzb(localStringBuilder.toString());
      return false;
    }
  }
}
