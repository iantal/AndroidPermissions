package com.google.android.gms.internal;

final class zzcjl
  implements Runnable
{
  zzcjl(zzcjk paramZzcjk, int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3) {}
  
  public final void run()
  {
    zzcjv localZzcjv = this.zzf.zzp.zze();
    if (!localZzcjv.zzap())
    {
      this.zzf.zza(6, "Persisted config not initialized. Not logging error/warn");
      return;
    }
    if (zzcjk.zza(this.zzf) == 0)
    {
      zzcjk localZzcjk;
      if (this.zzf.zzv().zzw()) {
        localZzcjk = this.zzf;
      }
      for (char c3 = 'C';; c3 = 'c')
      {
        zzcjk.zza(localZzcjk, c3);
        break;
        localZzcjk = this.zzf;
      }
    }
    if (zzcjk.zzb(this.zzf) < 0L) {
      zzcjk.zza(this.zzf, 12197L);
    }
    char c1 = "01VDIWEA?".charAt(this.zza);
    char c2 = zzcjk.zza(this.zzf);
    long l = zzcjk.zzb(this.zzf);
    String str1 = zzcjk.zza(true, this.zzb, this.zzc, this.zzd, this.zze);
    StringBuilder localStringBuilder = new StringBuilder(24 + String.valueOf(str1).length());
    localStringBuilder.append("2");
    localStringBuilder.append(c1);
    localStringBuilder.append(c2);
    localStringBuilder.append(l);
    localStringBuilder.append(":");
    localStringBuilder.append(str1);
    String str2 = localStringBuilder.toString();
    if (str2.length() > 1024) {
      str2 = this.zzb.substring(0, 1024);
    }
    localZzcjv.zzb.zza(str2, 1L);
  }
}
