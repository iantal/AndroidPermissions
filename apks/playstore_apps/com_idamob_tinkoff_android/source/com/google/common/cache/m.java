package com.google.common.cache;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Random;
import sun.misc.Unsafe;

abstract class m
  extends Number
{
  static final ThreadLocal<int[]> a = new ThreadLocal();
  static final Random b = new Random();
  static final int c = Runtime.getRuntime().availableProcessors();
  private static final Unsafe g;
  private static final long h;
  private static final long i;
  volatile transient a[] d;
  volatile transient long e;
  volatile transient int f;
  
  static
  {
    try
    {
      g = a();
      h = g.objectFieldOffset(m.class.getDeclaredField("base"));
      i = g.objectFieldOffset(m.class.getDeclaredField("busy"));
      return;
    }
    catch (Exception localException)
    {
      throw new Error(localException);
    }
  }
  
  m() {}
  
  private static Unsafe a()
  {
    try
    {
      Unsafe localUnsafe1 = Unsafe.getUnsafe();
      return localUnsafe1;
    }
    catch (SecurityException localSecurityException)
    {
      try
      {
        Unsafe localUnsafe2 = (Unsafe)AccessController.doPrivileged(new PrivilegedExceptionAction() {});
        return localUnsafe2;
      }
      catch (PrivilegedActionException localPrivilegedActionException)
      {
        throw new RuntimeException("Could not initialize intrinsics", localPrivilegedActionException.getCause());
      }
    }
  }
  
  abstract long a(long paramLong1, long paramLong2);
  
  final boolean b()
  {
    return g.compareAndSwapInt(this, i, 0, 1);
  }
  
  final boolean b(long paramLong1, long paramLong2)
  {
    return g.compareAndSwapLong(this, h, paramLong1, paramLong2);
  }
  
  static final class a
  {
    private static final Unsafe b;
    private static final long c;
    volatile long a;
    
    static
    {
      try
      {
        b = m.c();
        c = b.objectFieldOffset(a.class.getDeclaredField("value"));
        return;
      }
      catch (Exception localException)
      {
        throw new Error(localException);
      }
    }
    
    a(long paramLong)
    {
      this.a = paramLong;
    }
    
    final boolean a(long paramLong1, long paramLong2)
    {
      return b.compareAndSwapLong(this, c, paramLong1, paramLong2);
    }
  }
}
