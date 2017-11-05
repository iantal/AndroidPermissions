package com.google.android.gms.internal;

public class zzm<T>
{
  public final T a;
  public final zzb.zza b;
  public final zzr c;
  public boolean d = false;
  
  private zzm(zzr paramZzr)
  {
    this.a = null;
    this.b = null;
    this.c = paramZzr;
  }
  
  private zzm(T paramT, zzb.zza paramZza)
  {
    this.a = paramT;
    this.b = paramZza;
    this.c = null;
  }
  
  public static <T> zzm<T> a(zzr paramZzr)
  {
    return new zzm(paramZzr);
  }
  
  public static <T> zzm<T> a(T paramT, zzb.zza paramZza)
  {
    return new zzm(paramT, paramZza);
  }
  
  public boolean a()
  {
    return this.c == null;
  }
  
  public static abstract interface zza
  {
    public abstract void a(zzr paramZzr);
  }
  
  public static abstract interface zzb<T>
  {
    public abstract void a(T paramT);
  }
}
