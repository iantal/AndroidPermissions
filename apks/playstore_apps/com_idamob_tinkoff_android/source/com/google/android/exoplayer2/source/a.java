package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.b.f;
import java.io.IOException;

public final class a
  implements e, e.a
{
  public final e a;
  public long b;
  public long c;
  private e.a d;
  private a[] e;
  private boolean f;
  
  public a(e paramE)
  {
    this.a = paramE;
    this.b = -9223372036854775807L;
    this.c = -9223372036854775807L;
    this.e = new a[0];
    this.f = true;
  }
  
  public final long a(f[] paramArrayOfF, boolean[] paramArrayOfBoolean1, j[] paramArrayOfJ, boolean[] paramArrayOfBoolean2, long paramLong)
  {
    this.e = new a[paramArrayOfJ.length];
    j[] arrayOfJ = new j[paramArrayOfJ.length];
    int i = 0;
    if (i < paramArrayOfJ.length)
    {
      this.e[i] = ((a)paramArrayOfJ[i]);
      if (this.e[i] != null) {}
      for (j localJ = this.e[i].a;; localJ = null)
      {
        arrayOfJ[i] = localJ;
        i += 1;
        break;
      }
    }
    long l = this.a.a(paramArrayOfF, paramArrayOfBoolean1, arrayOfJ, paramArrayOfBoolean2, paramLong + this.b);
    label165:
    boolean bool;
    if (this.f)
    {
      if (this.b == 0L) {
        break label292;
      }
      int j = paramArrayOfF.length;
      i = 0;
      if (i >= j) {
        break label286;
      }
      paramArrayOfBoolean1 = paramArrayOfF[i];
      if ((paramArrayOfBoolean1 != null) && (!com.google.android.exoplayer2.c.j.a(paramArrayOfBoolean1.d().f)))
      {
        i = 1;
        if (i == 0) {
          break label292;
        }
        bool = true;
        label173:
        this.f = bool;
      }
    }
    else
    {
      if ((l != this.b + paramLong) && ((l < this.b) || ((this.c != Long.MIN_VALUE) && (l > this.c)))) {
        break label298;
      }
      bool = true;
      label226:
      com.google.android.exoplayer2.c.a.b(bool);
      i = 0;
      label234:
      if (i >= paramArrayOfJ.length) {
        break label364;
      }
      if (arrayOfJ[i] != null) {
        break label304;
      }
      this.e[i] = null;
    }
    for (;;)
    {
      paramArrayOfJ[i] = this.e[i];
      i += 1;
      break label234;
      i += 1;
      break;
      label286:
      i = 0;
      break label165;
      label292:
      bool = false;
      break label173;
      label298:
      bool = false;
      break label226;
      label304:
      if ((paramArrayOfJ[i] == null) || (this.e[i].a != arrayOfJ[i])) {
        this.e[i] = new a(arrayOfJ[i], this.b, this.c, this.f);
      }
    }
    label364:
    return l - this.b;
  }
  
  public final void a(long paramLong)
  {
    this.a.a(this.b + paramLong);
  }
  
  public final void a(e.a paramA, long paramLong)
  {
    this.d = paramA;
    this.a.a(this, this.b + paramLong);
  }
  
  public final void a(e paramE)
  {
    if ((this.b != -9223372036854775807L) && (this.c != -9223372036854775807L)) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.android.exoplayer2.c.a.b(bool);
      this.d.a(this);
      return;
    }
  }
  
  public final long b(long paramLong)
  {
    boolean bool2 = false;
    a[] arrayOfA = this.e;
    int j = arrayOfA.length;
    int i = 0;
    while (i < j)
    {
      a localA = arrayOfA[i];
      if (localA != null) {
        localA.c = false;
      }
      i += 1;
    }
    long l = this.a.b(this.b + paramLong);
    if (l != this.b + paramLong)
    {
      bool1 = bool2;
      if (l < this.b) {
        break label117;
      }
      if (this.c != Long.MIN_VALUE)
      {
        bool1 = bool2;
        if (l > this.c) {
          break label117;
        }
      }
    }
    boolean bool1 = true;
    label117:
    com.google.android.exoplayer2.c.a.b(bool1);
    return l - this.b;
  }
  
  public final n b()
  {
    return this.a.b();
  }
  
  public final long c()
  {
    boolean bool2 = false;
    if (this.f)
    {
      a[] arrayOfA = this.e;
      int j = arrayOfA.length;
      int i = 0;
      while (i < j)
      {
        a localA = arrayOfA[i];
        if (localA != null) {
          localA.b = false;
        }
        i += 1;
      }
      this.f = false;
      l = c();
      if (l != -9223372036854775807L) {
        return l;
      }
      return 0L;
    }
    long l = this.a.c();
    if (l == -9223372036854775807L) {
      return -9223372036854775807L;
    }
    if (l >= this.b) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      com.google.android.exoplayer2.c.a.b(bool1);
      if (this.c != Long.MIN_VALUE)
      {
        bool1 = bool2;
        if (l > this.c) {}
      }
      else
      {
        bool1 = true;
      }
      com.google.android.exoplayer2.c.a.b(bool1);
      return l - this.b;
    }
  }
  
  public final boolean c(long paramLong)
  {
    return this.a.c(this.b + paramLong);
  }
  
  public final long d()
  {
    long l = this.a.d();
    if ((l == Long.MIN_VALUE) || ((this.c != Long.MIN_VALUE) && (l >= this.c))) {
      return Long.MIN_VALUE;
    }
    return Math.max(0L, l - this.b);
  }
  
  public final void d_()
    throws IOException
  {
    this.a.d_();
  }
  
  public final long e()
  {
    long l = this.a.e();
    if ((l == Long.MIN_VALUE) || ((this.c != Long.MIN_VALUE) && (l >= this.c))) {
      return Long.MIN_VALUE;
    }
    return l - this.b;
  }
  
  private final class a
    implements j
  {
    final j a;
    boolean b;
    boolean c;
    private final long e;
    private final long f;
    
    public a(j paramJ, long paramLong1, long paramLong2, boolean paramBoolean)
    {
      this.a = paramJ;
      this.e = paramLong1;
      this.f = paramLong2;
      this.b = paramBoolean;
    }
    
    public final int a(long paramLong)
    {
      return this.a.a(this.e + paramLong);
    }
    
    public final int a(com.google.android.exoplayer2.j paramJ, com.google.android.exoplayer2.a.e paramE, boolean paramBoolean)
    {
      int j = 0;
      if (this.b) {
        return -3;
      }
      if (this.c)
      {
        paramE.a = 4;
        return -4;
      }
      int i = this.a.a(paramJ, paramE, paramBoolean);
      if (i == -5)
      {
        paramE = paramJ.a;
        if (this.e != 0L)
        {
          i = 0;
          if (this.f == Long.MIN_VALUE) {
            break label101;
          }
        }
        for (;;)
        {
          paramJ.a = paramE.a(i, j);
          return -5;
          i = paramE.u;
          break;
          label101:
          j = paramE.v;
        }
      }
      if ((this.f != Long.MIN_VALUE) && (((i == -4) && (paramE.d >= this.f)) || ((i == -3) && (a.this.d() == Long.MIN_VALUE))))
      {
        paramE.a();
        paramE.a = 4;
        this.c = true;
        return -4;
      }
      if ((i == -4) && (!paramE.c())) {
        paramE.d -= this.e;
      }
      return i;
    }
    
    public final boolean a()
    {
      return this.a.a();
    }
    
    public final void b()
      throws IOException
    {
      this.a.b();
    }
  }
}
