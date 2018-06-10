package io.reactivex.d.j;

import io.reactivex.g.a;
import java.util.concurrent.atomic.AtomicLong;

public final class d
{
  public static long a(long paramLong1, long paramLong2)
  {
    paramLong2 = paramLong1 + paramLong2;
    paramLong1 = paramLong2;
    if (paramLong2 < 0L) {
      paramLong1 = Long.MAX_VALUE;
    }
    return paramLong1;
  }
  
  public static long a(AtomicLong paramAtomicLong)
  {
    long l3;
    long l1;
    do
    {
      l3 = paramAtomicLong.get();
      if (l3 == Long.MIN_VALUE) {
        return Long.MIN_VALUE;
      }
      if (l3 == Long.MAX_VALUE) {
        return Long.MAX_VALUE;
      }
      long l2 = l3 - 1L;
      l1 = l2;
      if (l2 < 0L)
      {
        a.a(new IllegalStateException("More produced than requested: " + l2));
        l1 = 0L;
      }
    } while (!paramAtomicLong.compareAndSet(l3, l1));
    return l1;
  }
  
  public static long a(AtomicLong paramAtomicLong, long paramLong)
  {
    long l;
    do
    {
      l = paramAtomicLong.get();
      if (l == Long.MAX_VALUE) {
        return Long.MAX_VALUE;
      }
    } while (!paramAtomicLong.compareAndSet(l, a(l, paramLong)));
    return l;
  }
  
  public static long b(AtomicLong paramAtomicLong, long paramLong)
  {
    long l3;
    long l1;
    do
    {
      l3 = paramAtomicLong.get();
      if (l3 == Long.MAX_VALUE) {
        return Long.MAX_VALUE;
      }
      long l2 = l3 - paramLong;
      l1 = l2;
      if (l2 < 0L)
      {
        a.a(new IllegalStateException("More produced than requested: " + l2));
        l1 = 0L;
      }
    } while (!paramAtomicLong.compareAndSet(l3, l1));
    return l1;
  }
}
