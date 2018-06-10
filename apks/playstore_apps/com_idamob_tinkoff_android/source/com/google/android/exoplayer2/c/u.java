package com.google.android.exoplayer2.c;

public final class u
{
  public long a;
  public volatile long b = -9223372036854775807L;
  private long c;
  
  public u(long paramLong)
  {
    c(paramLong);
  }
  
  /* Error */
  private void c(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 17	com/google/android/exoplayer2/c/u:b	J
    //   6: ldc2_w 14
    //   9: lcmp
    //   10: ifne +17 -> 27
    //   13: iconst_1
    //   14: istore_3
    //   15: iload_3
    //   16: invokestatic 25	com/google/android/exoplayer2/c/a:b	(Z)V
    //   19: aload_0
    //   20: lload_1
    //   21: putfield 27	com/google/android/exoplayer2/c/u:a	J
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: iconst_0
    //   28: istore_3
    //   29: goto -14 -> 15
    //   32: astore 4
    //   34: aload_0
    //   35: monitorexit
    //   36: aload 4
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	u
    //   0	39	1	paramLong	long
    //   14	15	3	bool	boolean
    //   32	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	13	32	finally
    //   15	24	32	finally
  }
  
  public final long a()
  {
    long l = -9223372036854775807L;
    if (this.a == Long.MAX_VALUE) {
      l = 0L;
    }
    while (this.b == -9223372036854775807L) {
      return l;
    }
    return this.c;
  }
  
  public final long a(long paramLong)
  {
    if (paramLong == -9223372036854775807L) {
      return -9223372036854775807L;
    }
    if (this.b != -9223372036854775807L)
    {
      long l2 = this.b * 90000L / 1000000L;
      long l3 = (4294967296L + l2) / 8589934592L;
      long l1 = (l3 - 1L) * 8589934592L + paramLong;
      paramLong = l3 * 8589934592L + paramLong;
      if (Math.abs(l1 - l2) < Math.abs(paramLong - l2)) {
        paramLong = l1;
      }
    }
    for (;;)
    {
      return b(paramLong * 1000000L / 90000L);
    }
  }
  
  public final long b(long paramLong)
  {
    if (paramLong == -9223372036854775807L) {
      return -9223372036854775807L;
    }
    if (this.b != -9223372036854775807L) {
      this.b = paramLong;
    }
    for (;;)
    {
      return this.c + paramLong;
      if (this.a != Long.MAX_VALUE) {
        this.c = (this.a - paramLong);
      }
      try
      {
        this.b = paramLong;
        notifyAll();
      }
      finally {}
    }
  }
}
