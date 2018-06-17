package com.google.android.gms.tagmanager;

import com.google.android.gms.common.util.zze;

final class zzdh
  implements zzek
{
  private final long zza = 900000L;
  private final long zzb = 5000L;
  private final int zzc = 5;
  private double zzd = Math.min(1, 5);
  private long zze;
  private final Object zzf = new Object();
  private final String zzg;
  private final zze zzh;
  
  public zzdh(int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString, zze paramZze)
  {
    this.zzg = paramString;
    this.zzh = paramZze;
  }
  
  public final boolean zza()
  {
    synchronized (this.zzf)
    {
      long l = this.zzh.zza();
      if (l - this.zze < this.zzb)
      {
        str = this.zzg;
        localStringBuilder = new StringBuilder(34 + String.valueOf(str).length());
        localStringBuilder.append("Excessive ");
        localStringBuilder.append(str);
        localStringBuilder.append(" detected; call ignored.");
        zzdj.zzb(localStringBuilder.toString());
        return false;
      }
      if (this.zzd < this.zzc)
      {
        double d = (l - this.zze) / this.zza;
        if (d > 0.0D) {
          this.zzd = Math.min(this.zzc, this.zzd + d);
        }
      }
      this.zze = l;
      if (this.zzd >= 1.0D)
      {
        this.zzd -= 1.0D;
        return true;
      }
      String str = this.zzg;
      StringBuilder localStringBuilder = new StringBuilder(34 + String.valueOf(str).length());
      localStringBuilder.append("Excessive ");
      localStringBuilder.append(str);
      localStringBuilder.append(" detected; call ignored.");
      zzdj.zzb(localStringBuilder.toString());
      return false;
    }
  }
}
