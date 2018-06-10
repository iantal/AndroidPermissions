package com.google.common.cache;

import com.google.common.a.s;
import java.util.concurrent.atomic.AtomicLong;

final class h
{
  private static final s<g> a;
  
  static
  {
    try
    {
      new i();
      s local1 = new s() {};
      a = local1;
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        s local2 = new s() {};
      }
    }
  }
  
  public static g a()
  {
    return (g)a.a();
  }
  
  private static final class a
    extends AtomicLong
    implements g
  {
    private a() {}
    
    public final void a()
    {
      getAndIncrement();
    }
    
    public final void a(long paramLong)
    {
      getAndAdd(paramLong);
    }
  }
}
