package com.google.android.exoplayer2;

import android.util.Pair;
import com.google.android.exoplayer2.c.a;

public abstract class u
{
  public static final u a = new u()
  {
    public final int a(Object paramAnonymousObject)
    {
      return -1;
    }
    
    public final u.a a(int paramAnonymousInt, u.a paramAnonymousA, boolean paramAnonymousBoolean)
    {
      throw new IndexOutOfBoundsException();
    }
    
    public final u.b a(int paramAnonymousInt, u.b paramAnonymousB, long paramAnonymousLong)
    {
      throw new IndexOutOfBoundsException();
    }
    
    public final int b()
    {
      return 0;
    }
    
    public final int d()
    {
      return 0;
    }
  };
  
  public u() {}
  
  private int e()
  {
    if (a()) {
      return -1;
    }
    return b() - 1;
  }
  
  public final int a(int paramInt1, a paramA, b paramB, int paramInt2)
  {
    int i = a(paramInt1, paramA, false).c;
    if (a(i, paramB, 0L).g == paramInt1)
    {
      paramInt1 = i;
      switch (paramInt2)
      {
      default: 
        throw new IllegalStateException();
      case 0: 
        if (i == e()) {
          paramInt1 = -1;
        }
        break;
      }
      while (paramInt1 == -1)
      {
        return -1;
        paramInt1 = i + 1;
        continue;
        if (i == e()) {
          paramInt1 = c();
        } else {
          paramInt1 = i + 1;
        }
      }
      return a(paramInt1, paramB, 0L).f;
    }
    return paramInt1 + 1;
  }
  
  public abstract int a(Object paramObject);
  
  public final Pair<Integer, Long> a(b paramB, a paramA, int paramInt, long paramLong)
  {
    return a(paramB, paramA, paramInt, paramLong, 0L);
  }
  
  public final Pair<Integer, Long> a(b paramB, a paramA, int paramInt, long paramLong1, long paramLong2)
  {
    a.a(paramInt, b());
    a(paramInt, paramB, paramLong2);
    paramLong2 = paramLong1;
    if (paramLong1 == -9223372036854775807L)
    {
      paramLong1 = paramB.h;
      paramLong2 = paramLong1;
      if (paramLong1 == -9223372036854775807L) {
        return null;
      }
    }
    paramInt = paramB.f;
    paramLong2 = paramB.j + paramLong2;
    for (paramLong1 = a(paramInt, paramA, false).d; (paramLong1 != -9223372036854775807L) && (paramLong2 >= paramLong1) && (paramInt < paramB.g); paramLong1 = a(paramInt, paramA, false).d)
    {
      paramLong2 -= paramLong1;
      paramInt += 1;
    }
    return Pair.create(Integer.valueOf(paramInt), Long.valueOf(paramLong2));
  }
  
  public abstract a a(int paramInt, a paramA, boolean paramBoolean);
  
  public abstract b a(int paramInt, b paramB, long paramLong);
  
  public final boolean a()
  {
    return b() == 0;
  }
  
  public abstract int b();
  
  public final int c()
  {
    if (a()) {
      return -1;
    }
    return 0;
  }
  
  public abstract int d();
  
  public static final class a
  {
    public Object a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public long[] f;
    public int[] g;
    public int[] h;
    public int[] i;
    public long[][] j;
    public long k;
    
    public a() {}
    
    public final int a()
    {
      if (this.f == null) {
        return 0;
      }
      return this.f.length;
    }
    
    public final int a(long paramLong)
    {
      if (this.f == null) {}
      int m;
      do
      {
        return -1;
        m = this.f.length - 1;
        while ((m >= 0) && ((this.f[m] == Long.MIN_VALUE) || (this.f[m] > paramLong))) {
          m -= 1;
        }
      } while ((m < 0) || (a(m)));
      return m;
    }
    
    public final boolean a(int paramInt)
    {
      return (this.g[paramInt] != -1) && (this.i[paramInt] == this.g[paramInt]);
    }
    
    public final boolean a(int paramInt1, int paramInt2)
    {
      return paramInt2 < this.h[paramInt1];
    }
    
    public final int b(long paramLong)
    {
      int n;
      if (this.f == null) {
        n = -1;
      }
      int m;
      do
      {
        return n;
        m = 0;
        while ((m < this.f.length) && (this.f[m] != Long.MIN_VALUE) && ((paramLong >= this.f[m]) || (a(m)))) {
          m += 1;
        }
        n = m;
      } while (m < this.f.length);
      return -1;
    }
    
    public final long b(int paramInt1, int paramInt2)
    {
      if (paramInt2 >= this.j[paramInt1].length) {
        return -9223372036854775807L;
      }
      return this.j[paramInt1][paramInt2];
    }
  }
  
  public static final class b
  {
    public Object a;
    public long b;
    public long c;
    public boolean d;
    public boolean e;
    public int f;
    public int g;
    public long h;
    public long i;
    public long j;
    
    public b() {}
  }
}
