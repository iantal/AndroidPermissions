package io.netty.util.internal.chmv8;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Random;
import sun.misc.Unsafe;
import ymu;

public abstract class Striped64
  extends Number
{
  static final ThreadLocal<int[]> a = new ThreadLocal();
  static final Random b = new Random();
  static final int c = Runtime.getRuntime().availableProcessors();
  private static final Unsafe g;
  private static final long h;
  private static final long i;
  volatile transient ymu[] d;
  volatile transient long e;
  volatile transient int f;
  
  static
  {
    try
    {
      g = a();
      h = g.objectFieldOffset(Striped64.class.getDeclaredField("base"));
      i = g.objectFieldOffset(Striped64.class.getDeclaredField("busy"));
      return;
    }
    catch (Exception localException)
    {
      throw new Error(localException);
    }
  }
  
  Striped64() {}
  
  private static Unsafe a()
  {
    for (;;)
    {
      try
      {
        localUnsafe = Unsafe.getUnsafe();
        return localUnsafe;
      }
      catch (SecurityException localSecurityException)
      {
        Unsafe localUnsafe;
        continue;
      }
      try
      {
        localUnsafe = (Unsafe)AccessController.doPrivileged(new PrivilegedExceptionAction() {});
        return localUnsafe;
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
}
