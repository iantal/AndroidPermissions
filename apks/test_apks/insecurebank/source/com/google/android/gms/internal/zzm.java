package com.google.android.gms.internal;

public class zzm<T>
{
  public final T result;
  public final zzb.zza zzag;
  public final zzr zzah;
  public boolean zzai = false;
  
  private zzm(zzr paramZzr)
  {
    this.result = null;
    this.zzag = null;
    this.zzah = paramZzr;
  }
  
  private zzm(T paramT, zzb.zza paramZza)
  {
    this.result = paramT;
    this.zzag = paramZza;
    this.zzah = null;
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
    return this.zzah == null;
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
