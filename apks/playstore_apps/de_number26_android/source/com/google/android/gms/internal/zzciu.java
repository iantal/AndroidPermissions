package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;

final class zzciu
{
  final String zza;
  final String zzb;
  final long zzc;
  final long zzd;
  final long zze;
  final long zzf;
  final Long zzg;
  final Long zzh;
  final Boolean zzi;
  
  zzciu(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, long paramLong4, Long paramLong5, Long paramLong6, Boolean paramBoolean)
  {
    zzbq.zza(paramString1);
    zzbq.zza(paramString2);
    boolean bool2 = false;
    if (paramLong1 >= 0L) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    zzbq.zzb(bool1);
    if (paramLong2 >= 0L) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    zzbq.zzb(bool1);
    boolean bool1 = bool2;
    if (paramLong4 >= 0L) {
      bool1 = true;
    }
    zzbq.zzb(bool1);
    this.zza = paramString1;
    this.zzb = paramString2;
    this.zzc = paramLong1;
    this.zzd = paramLong2;
    this.zze = paramLong3;
    this.zzf = paramLong4;
    this.zzg = paramLong5;
    this.zzh = paramLong6;
    this.zzi = paramBoolean;
  }
  
  final zzciu zza()
  {
    return new zzciu(this.zza, this.zzb, this.zzc + 1L, 1L + this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi);
  }
  
  final zzciu zza(long paramLong)
  {
    return new zzciu(this.zza, this.zzb, this.zzc, this.zzd, paramLong, this.zzf, this.zzg, this.zzh, this.zzi);
  }
  
  final zzciu zza(Long paramLong1, Long paramLong2, Boolean paramBoolean)
  {
    if ((paramBoolean != null) && (!paramBoolean.booleanValue())) {
      paramBoolean = null;
    }
    return new zzciu(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, paramLong1, paramLong2, paramBoolean);
  }
  
  final zzciu zzb(long paramLong)
  {
    return new zzciu(this.zza, this.zzb, this.zzc, this.zzd, this.zze, paramLong, this.zzg, this.zzh, this.zzi);
  }
}
