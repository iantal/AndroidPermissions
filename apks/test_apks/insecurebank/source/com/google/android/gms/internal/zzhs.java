package com.google.android.gms.internal;

import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@zzgd
public class zzhs<T>
  implements zzhv<T>
{
  private T zzGK = null;
  private boolean zzGL = false;
  private final zzhw zzGM = new zzhw();
  private final Object zzqt = new Object();
  private boolean zzxo = false;
  
  public zzhs() {}
  
  public boolean cancel(boolean paramBoolean)
  {
    if (!paramBoolean) {
      return false;
    }
    synchronized (this.zzqt)
    {
      if (this.zzGL) {
        return false;
      }
    }
    this.zzxo = true;
    this.zzGL = true;
    this.zzqt.notifyAll();
    this.zzGM.zzgy();
    return true;
  }
  
  public T get()
  {
    synchronized (this.zzqt)
    {
      boolean bool = this.zzGL;
      if (bool) {}
    }
    try
    {
      this.zzqt.wait();
      if (this.zzxo)
      {
        throw new CancellationException("CallbackFuture was cancelled.");
        localObject2 = finally;
        throw localObject2;
      }
      Object localObject3 = this.zzGK;
      return localObject3;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public T get(long paramLong, TimeUnit paramTimeUnit)
    throws TimeoutException
  {
    synchronized (this.zzqt)
    {
      boolean bool = this.zzGL;
      if (!bool) {}
      try
      {
        paramLong = paramTimeUnit.toMillis(paramLong);
        if (paramLong != 0L) {
          this.zzqt.wait(paramLong);
        }
      }
      catch (InterruptedException paramTimeUnit)
      {
        for (;;) {}
      }
      if (!this.zzGL) {
        throw new TimeoutException("CallbackFuture timed out.");
      }
    }
    if (this.zzxo) {
      throw new CancellationException("CallbackFuture was cancelled.");
    }
    paramTimeUnit = this.zzGK;
    return paramTimeUnit;
  }
  
  public boolean isCancelled()
  {
    synchronized (this.zzqt)
    {
      boolean bool = this.zzxo;
      return bool;
    }
  }
  
  public boolean isDone()
  {
    synchronized (this.zzqt)
    {
      boolean bool = this.zzGL;
      return bool;
    }
  }
  
  public void zzb(Runnable paramRunnable)
  {
    this.zzGM.zzb(paramRunnable);
  }
  
  public void zzf(T paramT)
  {
    synchronized (this.zzqt)
    {
      if (this.zzGL) {
        throw new IllegalStateException("Provided CallbackFuture with multiple values.");
      }
    }
    this.zzGL = true;
    this.zzGK = paramT;
    this.zzqt.notifyAll();
    this.zzGM.zzgy();
  }
}
