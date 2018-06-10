package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.u;
import com.google.android.exoplayer2.u.a;
import com.google.android.exoplayer2.u.b;

public final class l
  extends u
{
  private static final Object b = new Object();
  private final long c = -9223372036854775807L;
  private final long d = -9223372036854775807L;
  private final long e;
  private final long f;
  private final long g;
  private final long h;
  private final boolean i;
  private final boolean j;
  
  private l(long paramLong1, long paramLong2, boolean paramBoolean)
  {
    this(paramLong1, paramLong2, paramBoolean, (byte)0);
  }
  
  private l(long paramLong1, long paramLong2, boolean paramBoolean, byte paramByte)
  {
    this.e = paramLong1;
    this.f = paramLong2;
    this.g = 0L;
    this.h = 0L;
    this.i = paramBoolean;
    this.j = false;
  }
  
  public l(long paramLong, boolean paramBoolean)
  {
    this(paramLong, paramLong, paramBoolean);
  }
  
  public final int a(Object paramObject)
  {
    if (b.equals(paramObject)) {
      return 0;
    }
    return -1;
  }
  
  public final u.a a(int paramInt, u.a paramA, boolean paramBoolean)
  {
    a.a(paramInt, 1);
    if (paramBoolean) {}
    for (Object localObject = b;; localObject = null)
    {
      long l1 = this.e;
      long l2 = -this.g;
      paramA.a = localObject;
      paramA.b = localObject;
      paramA.c = 0;
      paramA.d = l1;
      paramA.e = l2;
      paramA.f = null;
      paramA.g = null;
      paramA.h = null;
      paramA.i = null;
      paramA.j = null;
      paramA.k = -9223372036854775807L;
      return paramA;
    }
  }
  
  public final u.b a(int paramInt, u.b paramB, long paramLong)
  {
    a.a(paramInt, 1);
    long l2 = this.h;
    long l1 = l2;
    if (this.j)
    {
      paramLong = l2 + paramLong;
      l1 = paramLong;
      if (paramLong > this.f) {
        l1 = -9223372036854775807L;
      }
    }
    paramLong = this.c;
    l2 = this.d;
    boolean bool1 = this.i;
    boolean bool2 = this.j;
    long l3 = this.f;
    long l4 = this.g;
    paramB.a = null;
    paramB.b = paramLong;
    paramB.c = l2;
    paramB.d = bool1;
    paramB.e = bool2;
    paramB.h = l1;
    paramB.i = l3;
    paramB.f = 0;
    paramB.g = 0;
    paramB.j = l4;
    return paramB;
  }
  
  public final int b()
  {
    return 1;
  }
  
  public final int d()
  {
    return 1;
  }
}
