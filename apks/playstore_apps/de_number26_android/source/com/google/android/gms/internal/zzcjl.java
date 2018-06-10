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
      if (this.zzf.zzv().zzw()) {
        localObject1 = this.zzf;
      }
      for (c1 = 'C';; c1 = 'c')
      {
        zzcjk.zza((zzcjk)localObject1, c1);
        break;
        localObject1 = this.zzf;
      }
    }
    if (zzcjk.zzb(this.zzf) < 0L) {
      zzcjk.zza(this.zzf, 12197L);
    }
    char c1 = "01VDIWEA?".charAt(this.zza);
    char c2 = zzcjk.zza(this.zzf);
    long l = zzcjk.zzb(this.zzf);
    Object localObject1 = zzcjk.zza(true, this.zzb, this.zzc, this.zzd, this.zze);
    Object localObject2 = new StringBuilder(24 + String.valueOf(localObject1).length());
    ((StringBuilder)localObject2).append("2");
    ((StringBuilder)localObject2).append(c1);
    ((StringBuilder)localObject2).append(c2);
    ((StringBuilder)localObject2).append(l);
    ((StringBuilder)localObject2).append(":");
    ((StringBuilder)localObject2).append((String)localObject1);
    localObject2 = ((StringBuilder)localObject2).toString();
    localObject1 = localObject2;
    if (((String)localObject2).length() > 1024) {
      localObject1 = this.zzb.substring(0, 1024);
    }
    localZzcjv.zzb.zza((String)localObject1, 1L);
  }
}
