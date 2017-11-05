package com.google.android.gms.internal;

import java.util.concurrent.TimeUnit;

@zzha
public class zzjc<T>
  implements zzje<T>
{
  private final T a;
  private final zzjf b;
  
  public zzjc(T paramT)
  {
    this.a = paramT;
    this.b = new zzjf();
    this.b.a();
  }
  
  public void a(Runnable paramRunnable)
  {
    this.b.a(paramRunnable);
  }
  
  public boolean cancel(boolean paramBoolean)
  {
    return false;
  }
  
  public T get()
  {
    return this.a;
  }
  
  public T get(long paramLong, TimeUnit paramTimeUnit)
  {
    return this.a;
  }
  
  public boolean isCancelled()
  {
    return false;
  }
  
  public boolean isDone()
  {
    return true;
  }
}
