package com.google.android.gms.internal;

public abstract interface zzjg<T>
{
  public abstract void a(zzc<T> paramZzc, zza paramZza);
  
  public abstract void a(T paramT);
  
  public static abstract interface zza
  {
    public abstract void a();
  }
  
  public static class zzb
    implements zzjg.zza
  {
    public zzb() {}
    
    public void a() {}
  }
  
  public static abstract interface zzc<T>
  {
    public abstract void a(T paramT);
  }
}
