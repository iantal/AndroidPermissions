package org.joda.time;

public abstract class i
  implements Comparable<i>
{
  public i() {}
  
  public abstract long a(long paramLong, int paramInt);
  
  public abstract long a(long paramLong1, long paramLong2);
  
  public abstract j a();
  
  public abstract int b(long paramLong1, long paramLong2);
  
  public final long b(long paramLong, int paramInt)
  {
    if (paramInt == Integer.MIN_VALUE)
    {
      long l = paramInt;
      if (l == Long.MIN_VALUE) {
        throw new ArithmeticException("Long.MIN_VALUE cannot be negated");
      }
      return a(paramLong, -l);
    }
    return a(paramLong, -paramInt);
  }
  
  public abstract boolean b();
  
  public abstract long c(long paramLong1, long paramLong2);
  
  public abstract boolean c();
  
  public abstract long d();
}
