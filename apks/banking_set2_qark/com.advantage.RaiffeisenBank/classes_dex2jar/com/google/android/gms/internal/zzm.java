package com.google.android.gms.internal;

public class zzm<T>
{
  public final T result;
  public final zzb.zza zzbf;
  public final zzr zzbg;
  public boolean zzbh = false;
  
  private zzm(zzr paramZzr)
  {
    this.result = null;
    this.zzbf = null;
    this.zzbg = paramZzr;
  }
  
  private zzm(T paramT, zzb.zza paramZza)
  {
    this.result = paramT;
    this.zzbf = paramZza;
    this.zzbg = null;
  }
  
  public static <T> zzm<T> zza(T paramT, zzb.zza paramZza)
  {
    return new zzm(paramT, paramZza);
  }
  
  public static <T> zzm<T> zzd(zzr paramZzr)
  {
    return new zzm(paramZzr);
  }
  
  public boolean isSuccess()
  {
    return this.zzbg == null;
  }
  
  public static abstract interface zza
  {
    public abstract void zze(zzr paramZzr);
  }
  
  public static abstract interface zzb<T>
  {
    public abstract void zzb(T paramT);
  }
}
