package com.google.android.exoplayer2;

import com.google.android.exoplayer2.source.f.b;

final class l
{
  final u.a a = new u.a();
  final u.b b = new u.b();
  u c;
  int d;
  boolean e;
  
  public l() {}
  
  private boolean a(f.b paramB, long paramLong)
  {
    int i = this.c.a(paramB.b, this.a, false).a();
    if (i == 0) {}
    for (;;)
    {
      return true;
      int j = i - 1;
      boolean bool = paramB.a();
      if (this.a.f[j] != Long.MIN_VALUE)
      {
        if ((bool) || (paramLong != Long.MIN_VALUE)) {
          return false;
        }
      }
      else
      {
        int k = this.a.g[j];
        if (k == -1) {
          return false;
        }
        if ((bool) && (paramB.c == j) && (paramB.d == k - 1)) {}
        for (i = 1; (i == 0) && ((bool) || (this.a.i[j] != k)); i = 0) {
          return false;
        }
      }
    }
  }
  
  private boolean a(f.b paramB, boolean paramBoolean)
  {
    int i = this.c.a(paramB.b, this.a, false).c;
    if (!this.c.a(i, this.b, 0L).e)
    {
      if (this.c.a(paramB.b, this.a, this.b, this.d) == -1) {}
      for (i = 1; (i != 0) && (paramBoolean); i = 0) {
        return true;
      }
    }
    return false;
  }
  
  final a a(int paramInt1, int paramInt2, int paramInt3, long paramLong)
  {
    f.b localB = new f.b(paramInt1, paramInt2, paramInt3);
    boolean bool1 = a(localB, Long.MIN_VALUE);
    boolean bool2 = a(localB, bool1);
    long l2 = this.c.a(localB.b, this.a, false).b(localB.c, localB.d);
    if (paramInt3 == this.a.i[paramInt2]) {}
    for (long l1 = this.a.k;; l1 = 0L) {
      return new a(localB, l1, Long.MIN_VALUE, paramLong, l2, bool1, bool2, (byte)0);
    }
  }
  
  final a a(int paramInt, long paramLong1, long paramLong2)
  {
    f.b localB = new f.b(paramInt);
    boolean bool1 = a(localB, paramLong2);
    boolean bool2 = a(localB, bool1);
    this.c.a(localB.b, this.a, false);
    if (paramLong2 == Long.MIN_VALUE) {}
    for (long l = this.a.d;; l = paramLong2) {
      return new a(localB, paramLong1, paramLong2, -9223372036854775807L, l, bool1, bool2, (byte)0);
    }
  }
  
  public final a a(a paramA, int paramInt)
  {
    return a(paramA, paramA.a.a(paramInt));
  }
  
  final a a(a paramA, f.b paramB)
  {
    long l3 = paramA.b;
    long l2 = paramA.c;
    boolean bool1 = a(paramB, l2);
    boolean bool2 = a(paramB, bool1);
    this.c.a(paramB.b, this.a, false);
    long l1;
    if (paramB.a()) {
      l1 = this.a.b(paramB.c, paramB.d);
    }
    for (;;)
    {
      return new a(paramB, l3, l2, paramA.d, l1, bool1, bool2, (byte)0);
      if (l2 == Long.MIN_VALUE) {
        l1 = this.a.d;
      } else {
        l1 = l2;
      }
    }
  }
  
  final a a(f.b paramB, long paramLong1, long paramLong2)
  {
    this.c.a(paramB.b, this.a, false);
    if (paramB.a())
    {
      if (!this.a.a(paramB.c, paramB.d)) {
        return null;
      }
      return a(paramB.b, paramB.c, paramB.d, paramLong1);
    }
    int i = this.a.b(paramLong2);
    if (i == -1) {}
    for (paramLong1 = Long.MIN_VALUE;; paramLong1 = this.a.f[i]) {
      return a(paramB.b, paramLong2, paramLong1);
    }
  }
  
  public final f.b a(int paramInt, long paramLong)
  {
    this.c.a(paramInt, this.a, false);
    int i = this.a.a(paramLong);
    if (i == -1) {
      return new f.b(paramInt);
    }
    return new f.b(paramInt, i, this.a.i[i]);
  }
  
  public static final class a
  {
    public final f.b a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    
    a(f.b paramB, long paramLong1, long paramLong2, long paramLong3, long paramLong4, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.a = paramB;
      this.b = paramLong1;
      this.c = paramLong2;
      this.d = paramLong3;
      this.e = paramLong4;
      this.f = paramBoolean1;
      this.g = paramBoolean2;
    }
    
    public final a a()
    {
      return new a(this.a.a(-1), this.b, this.c, this.d, this.e, this.f, this.g);
    }
  }
}
