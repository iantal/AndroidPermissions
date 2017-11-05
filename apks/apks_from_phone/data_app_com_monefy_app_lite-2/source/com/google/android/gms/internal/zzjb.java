package com.google.android.gms.internal;

import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@zzha
public class zzjb<T>
  implements zzje<T>
{
  private final Object a = new Object();
  private T b = null;
  private boolean c = false;
  private boolean d = false;
  private final zzjf e = new zzjf();
  
  public zzjb() {}
  
  public void a(Runnable paramRunnable)
  {
    this.e.a(paramRunnable);
  }
  
  public void b(T paramT)
  {
    synchronized (this.a)
    {
      if (this.d) {
        return;
      }
      if (this.c) {
        throw new IllegalStateException("Provided CallbackFuture with multiple values.");
      }
    }
    this.c = true;
    this.b = paramT;
    this.a.notifyAll();
    this.e.a();
  }
  
  public void b(Runnable paramRunnable)
  {
    this.e.b(paramRunnable);
  }
  
  public boolean cancel(boolean paramBoolean)
  {
    if (!paramBoolean) {
      return false;
    }
    synchronized (this.a)
    {
      if (this.c) {
        return false;
      }
    }
    this.d = true;
    this.c = true;
    this.a.notifyAll();
    this.e.a();
    return true;
  }
  
  public T get()
  {
    synchronized (this.a)
    {
      boolean bool = this.c;
      if (bool) {}
    }
    try
    {
      this.a.wait();
      if (this.d)
      {
        throw new CancellationException("CallbackFuture was cancelled.");
        localObject2 = finally;
        throw localObject2;
      }
      Object localObject3 = this.b;
      return localObject3;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public T get(long paramLong, TimeUnit paramTimeUnit)
  {
    synchronized (this.a)
    {
      boolean bool = this.c;
      if (!bool) {}
      try
      {
        paramLong = paramTimeUnit.toMillis(paramLong);
        if (paramLong != 0L) {
          this.a.wait(paramLong);
        }
      }
      catch (InterruptedException paramTimeUnit)
      {
        for (;;) {}
      }
      if (!this.c) {
        throw new TimeoutException("CallbackFuture timed out.");
      }
    }
    if (this.d) {
      throw new CancellationException("CallbackFuture was cancelled.");
    }
    paramTimeUnit = this.b;
    return paramTimeUnit;
  }
  
  public boolean isCancelled()
  {
    synchronized (this.a)
    {
      boolean bool = this.d;
      return bool;
    }
  }
  
  public boolean isDone()
  {
    synchronized (this.a)
    {
      boolean bool = this.c;
      return bool;
    }
  }
}
