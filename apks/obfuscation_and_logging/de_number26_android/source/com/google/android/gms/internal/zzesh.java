package com.google.android.gms.internal;

final class zzesh
  implements zzers
{
  private final zzeru zza;
  private final String zzb;
  private final zzesi zzc;
  
  zzesh(zzeru paramZzeru, String paramString, Object[] paramArrayOfObject)
  {
    this.zza = paramZzeru;
    this.zzb = paramString;
    this.zzc = new zzesi(paramZzeru.getClass(), paramString, paramArrayOfObject);
  }
  
  public final int zza()
  {
    if ((zzesi.zza(this.zzc) & 0x1) == 1) {
      return zzeqo.zzd.zzj;
    }
    return zzeqo.zzd.zzk;
  }
  
  public final boolean zzb()
  {
    return (zzesi.zza(this.zzc) & 0x2) == 2;
  }
  
  public final zzeru zzc()
  {
    return this.zza;
  }
  
  final zzesi zzd()
  {
    return this.zzc;
  }
  
  public final int zze()
  {
    return zzesi.zzb(this.zzc);
  }
  
  public final int zzf()
  {
    return zzesi.zzc(this.zzc);
  }
  
  public final int zzg()
  {
    return zzesi.zzd(this.zzc);
  }
  
  public final int zzh()
  {
    return zzesi.zze(this.zzc);
  }
  
  public final int zzi()
  {
    return zzesi.zzf(this.zzc);
  }
  
  final int[] zzj()
  {
    return zzesi.zzg(this.zzc);
  }
  
  public final int zzk()
  {
    return zzesi.zzh(this.zzc);
  }
  
  public final int zzl()
  {
    return zzesi.zzi(this.zzc);
  }
}
