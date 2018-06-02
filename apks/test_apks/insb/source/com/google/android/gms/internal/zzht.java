package com.google.android.gms.internal;

import java.util.concurrent.TimeUnit;

@zzgd
public class zzht<T>
  implements zzhv<T>
{
  private final T zzGK;
  private final zzhw zzGM;
  
  public zzht(T paramT)
  {
    this.zzGK = paramT;
    this.zzGM = new zzhw();
    this.zzGM.zzgy();
  }
  
  public boolean cancel(boolean paramBoolean)
  {
    return false;
  }
  
  public T get()
  {
    return this.zzGK;
  }
  
  public T get(long paramLong, TimeUnit paramTimeUnit)
  {
    return this.zzGK;
  }
  
  public boolean isCancelled()
  {
    return false;
  }
  
  public boolean isDone()
  {
    return true;
  }
  
  public void zzb(Runnable paramRunnable)
  {
    this.zzGM.zzb(paramRunnable);
  }
}
