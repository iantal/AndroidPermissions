package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.f;
import com.google.android.exoplayer2.extractor.m.a;
import com.google.android.exoplayer2.upstream.a;
import com.google.android.exoplayer2.upstream.b;
import java.io.EOFException;
import java.io.IOException;

public final class i
  implements com.google.android.exoplayer2.extractor.m
{
  final h a;
  final h.a b;
  final com.google.android.exoplayer2.c.m c;
  a d;
  Format e;
  b f;
  private final b g;
  private final int h;
  private a i;
  private a j;
  private boolean k;
  private Format l;
  private long m;
  private long n;
  private boolean o;
  
  public i(b paramB)
  {
    this.g = paramB;
    this.h = paramB.c();
    this.a = new h();
    this.b = new h.a();
    this.c = new com.google.android.exoplayer2.c.m(32);
    this.i = new a(0L, this.h);
    this.d = this.i;
    this.j = this.i;
  }
  
  private int a(int paramInt)
  {
    if (!this.j.c)
    {
      a localA1 = this.j;
      a localA = this.g.a();
      a localA2 = new a(this.j.b, this.h);
      localA1.d = localA;
      localA1.e = localA2;
      localA1.c = true;
    }
    return Math.min(paramInt, (int)(this.j.b - this.n));
  }
  
  private void b(int paramInt)
  {
    this.n += paramInt;
    if (this.n == this.j.b) {
      this.j = this.j.e;
    }
  }
  
  public final int a(long paramLong, boolean paramBoolean)
  {
    return this.a.a(paramLong, paramBoolean);
  }
  
  public final int a(f paramF, int paramInt, boolean paramBoolean)
    throws IOException, InterruptedException
  {
    paramInt = a(paramInt);
    paramInt = paramF.a(this.j.d.a, this.j.a(this.n), paramInt);
    if (paramInt == -1)
    {
      if (paramBoolean) {
        return -1;
      }
      throw new EOFException();
    }
    b(paramInt);
    return paramInt;
  }
  
  public final void a()
  {
    int i1 = 1;
    int i2 = 0;
    Object localObject = this.a;
    ((h)localObject).a = 0;
    ((h)localObject).b = 0;
    ((h)localObject).c = 0;
    ((h)localObject).d = 0;
    ((h)localObject).g = true;
    ((h)localObject).e = Long.MIN_VALUE;
    ((h)localObject).f = Long.MIN_VALUE;
    localObject = this.i;
    if (((a)localObject).c)
    {
      if (this.j.c) {}
      a[] arrayOfA;
      for (;;)
      {
        arrayOfA = new a[i1 + (int)(this.j.a - ((a)localObject).a) / this.h];
        i1 = i2;
        while (i1 < arrayOfA.length)
        {
          arrayOfA[i1] = ((a)localObject).d;
          localObject = ((a)localObject).a();
          i1 += 1;
        }
        i1 = 0;
      }
      this.g.a(arrayOfA);
    }
    this.i = new a(0L, this.h);
    this.d = this.i;
    this.j = this.i;
    this.n = 0L;
    this.g.b();
  }
  
  final void a(long paramLong)
  {
    while (paramLong >= this.d.b) {
      this.d = this.d.e;
    }
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, int paramInt3, m.a paramA)
  {
    if (this.k) {
      a(this.l);
    }
    if (this.o)
    {
      if (((paramInt1 & 0x1) == 0) || (!this.a.a(paramLong))) {
        return;
      }
      this.o = false;
    }
    long l1 = this.m;
    long l2 = this.n;
    long l3 = paramInt2;
    long l4 = paramInt3;
    this.a.a(paramLong + l1, paramInt1, l2 - l3 - l4, paramInt2, paramA);
  }
  
  final void a(long paramLong, byte[] paramArrayOfByte, int paramInt)
  {
    a(paramLong);
    int i1 = paramInt;
    while (i1 > 0)
    {
      int i3 = Math.min(i1, (int)(this.d.b - paramLong));
      System.arraycopy(this.d.d.a, this.d.a(paramLong), paramArrayOfByte, paramInt - i1, i3);
      int i2 = i1 - i3;
      long l1 = paramLong + i3;
      i1 = i2;
      paramLong = l1;
      if (l1 == this.d.b)
      {
        this.d = this.d.e;
        i1 = i2;
        paramLong = l1;
      }
    }
  }
  
  public final void a(Format paramFormat)
  {
    long l1 = this.m;
    Format localFormat;
    if (paramFormat == null) {
      localFormat = null;
    }
    for (;;)
    {
      boolean bool = this.a.a(localFormat);
      this.l = paramFormat;
      this.k = false;
      if ((this.f != null) && (bool)) {
        this.f.i();
      }
      return;
      if ((l1 != 0L) && (paramFormat.w != Long.MAX_VALUE)) {
        localFormat = paramFormat.a(l1 + paramFormat.w);
      } else {
        localFormat = paramFormat;
      }
    }
  }
  
  public final void a(com.google.android.exoplayer2.c.m paramM, int paramInt)
  {
    while (paramInt > 0)
    {
      int i1 = a(paramInt);
      paramM.a(this.j.d.a, this.j.a(this.n), i1);
      paramInt -= i1;
      b(i1);
    }
  }
  
  public final void b()
  {
    this.a.e();
    this.d = this.i;
  }
  
  final void b(long paramLong)
  {
    if (paramLong == -1L) {}
    do
    {
      return;
      while (paramLong >= this.i.b)
      {
        this.g.a(this.i.d);
        this.i = this.i.a();
      }
    } while (this.d.a >= this.i.a);
    this.d = this.i;
  }
  
  public final void c()
  {
    b(this.a.h());
  }
  
  private static final class a
  {
    public final long a;
    public final long b;
    public boolean c;
    public a d;
    public a e;
    
    public a(long paramLong, int paramInt)
    {
      this.a = paramLong;
      this.b = (paramInt + paramLong);
    }
    
    public final int a(long paramLong)
    {
      return (int)(paramLong - this.a) + this.d.b;
    }
    
    public final a a()
    {
      this.d = null;
      a localA = this.e;
      this.e = null;
      return localA;
    }
  }
  
  public static abstract interface b
  {
    public abstract void i();
  }
}
