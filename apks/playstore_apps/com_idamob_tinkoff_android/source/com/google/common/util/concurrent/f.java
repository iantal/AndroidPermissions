package com.google.common.util.concurrent;

import com.google.common.a.n;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;

abstract class f<V>
  implements g<V>
{
  private static final Logger a = Logger.getLogger(f.class.getName());
  
  f() {}
  
  public final void a(Runnable paramRunnable, Executor paramExecutor)
  {
    n.a(paramRunnable, "Runnable was null.");
    n.a(paramExecutor, "Executor was null.");
    try
    {
      paramExecutor.execute(paramRunnable);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      a.log(Level.SEVERE, "RuntimeException while executing runnable " + paramRunnable + " with executor " + paramExecutor, localRuntimeException);
    }
  }
  
  public boolean cancel(boolean paramBoolean)
  {
    return false;
  }
  
  public abstract V get()
    throws ExecutionException;
  
  public V get(long paramLong, TimeUnit paramTimeUnit)
    throws ExecutionException
  {
    n.a(paramTimeUnit);
    return get();
  }
  
  public boolean isCancelled()
  {
    return false;
  }
  
  public boolean isDone()
  {
    return true;
  }
  
  static final class a<V>
    extends a.h<V>
  {
    a(Throwable paramThrowable)
    {
      a(paramThrowable);
    }
  }
  
  static final class b<V>
    extends f<V>
  {
    static final b<Object> a = new b(null);
    @Nullable
    private final V b;
    
    b(@Nullable V paramV)
    {
      this.b = paramV;
    }
    
    public final V get()
    {
      return this.b;
    }
  }
}
