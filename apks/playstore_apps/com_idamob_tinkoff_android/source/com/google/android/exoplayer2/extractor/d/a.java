package com.google.android.exoplayer2.extractor.d;

import com.google.android.exoplayer2.extractor.l;
import java.io.EOFException;
import java.io.IOException;

final class a
  implements f
{
  final long a;
  final long b;
  final h c;
  long d;
  private final e e = new e();
  private int f;
  private long g;
  private long h;
  private long i;
  private long j;
  private long k;
  private long l;
  
  public a(long paramLong1, long paramLong2, h paramH, int paramInt, long paramLong3)
  {
    if ((paramLong1 >= 0L) && (paramLong2 > paramLong1)) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.android.exoplayer2.c.a.a(bool);
      this.c = paramH;
      this.a = paramLong1;
      this.b = paramLong2;
      if (paramInt != paramLong2 - paramLong1) {
        break;
      }
      this.d = paramLong3;
      this.f = 3;
      return;
    }
    this.f = 0;
  }
  
  private long a(com.google.android.exoplayer2.extractor.f paramF, long paramLong1, long paramLong2)
    throws IOException, InterruptedException
  {
    this.e.a(paramF, false);
    while (this.e.c < paramLong1)
    {
      paramF.b(this.e.h + this.e.i);
      paramLong2 = this.e.c;
      this.e.a(paramF, false);
    }
    paramF.a();
    return paramLong2;
  }
  
  private boolean a(com.google.android.exoplayer2.extractor.f paramF, long paramLong)
    throws IOException, InterruptedException
  {
    int n = 2048;
    paramLong = Math.min(3L + paramLong, this.b);
    byte[] arrayOfByte = new byte['ࠀ'];
    for (;;)
    {
      int m = n;
      if (paramF.c() + n > paramLong)
      {
        n = (int)(paramLong - paramF.c());
        m = n;
        if (n < 4) {
          return false;
        }
      }
      paramF.b(arrayOfByte, 0, m, false);
      n = 0;
      while (n < m - 3)
      {
        if ((arrayOfByte[n] == 79) && (arrayOfByte[(n + 1)] == 103) && (arrayOfByte[(n + 2)] == 103) && (arrayOfByte[(n + 3)] == 83))
        {
          paramF.b(n);
          return true;
        }
        n += 1;
      }
      paramF.b(m - 3);
      n = m;
    }
  }
  
  public final long a(com.google.android.exoplayer2.extractor.f paramF)
    throws IOException, InterruptedException
  {
    long l1;
    switch (this.f)
    {
    default: 
      throw new IllegalStateException();
    case 3: 
      l2 = -1L;
    case 0: 
      do
      {
        return l2;
        this.g = paramF.c();
        this.f = 1;
        l1 = this.b - 65307L;
        l2 = l1;
      } while (l1 > this.g);
    case 1: 
      if (!a(paramF, this.b)) {
        throw new EOFException();
      }
      this.e.a();
      while (((this.e.b & 0x4) != 4) && (paramF.c() < this.b))
      {
        this.e.a(paramF, false);
        paramF.b(this.e.h + this.e.i);
      }
      this.d = this.e.c;
      this.f = 3;
      return this.g;
    }
    if (this.h == 0L)
    {
      l1 = 0L;
      label208:
      this.f = 3;
      return -(l1 + 2L);
    }
    long l2 = this.h;
    if (this.i == this.j) {
      l1 = -(this.k + 2L);
    }
    for (;;)
    {
      l2 = l1;
      if (l1 >= 0L) {
        break;
      }
      l1 = a(paramF, this.h, -(l1 + 2L));
      break label208;
      l1 = paramF.c();
      if (!a(paramF, this.j))
      {
        if (this.i == l1) {
          throw new IOException("No ogg page can be found.");
        }
        l1 = this.i;
      }
      else
      {
        this.e.a(paramF, false);
        paramF.a();
        l2 -= this.e.c;
        int m = this.e.h + this.e.i;
        if ((l2 < 0L) || (l2 > 72000L))
        {
          if (l2 < 0L)
          {
            this.j = l1;
            this.l = this.e.c;
          }
          for (;;)
          {
            if (this.j - this.i < 100000L)
            {
              this.j = this.i;
              l1 = this.i;
              break;
              this.i = (paramF.c() + m);
              this.k = this.e.c;
              if (this.j - this.i + m < 100000L)
              {
                paramF.b(m);
                l1 = -(this.k + 2L);
                break;
              }
            }
          }
          long l3 = m;
          if (l2 <= 0L) {}
          for (l1 = 2L;; l1 = 1L)
          {
            l1 = Math.min(Math.max(paramF.c() - l1 * l3 + (this.j - this.i) * l2 / (this.l - this.k), this.i), this.j - 1L);
            break;
          }
        }
        paramF.b(m);
        l1 = -(this.e.c + 2L);
      }
    }
  }
  
  public final long a_(long paramLong)
  {
    boolean bool;
    if ((this.f == 3) || (this.f == 2))
    {
      bool = true;
      com.google.android.exoplayer2.c.a.a(bool);
      if (paramLong != 0L) {
        break label79;
      }
    }
    label79:
    for (paramLong = 0L;; paramLong = this.c.b(paramLong))
    {
      this.h = paramLong;
      this.f = 2;
      this.i = this.a;
      this.j = this.b;
      this.k = 0L;
      this.l = this.d;
      return this.h;
      bool = false;
      break;
    }
  }
  
  private final class a
    implements l
  {
    private a() {}
    
    public final long a(long paramLong)
    {
      long l;
      if (paramLong == 0L) {
        l = a.this.a;
      }
      a localA;
      do
      {
        return l;
        paramLong = a.this.c.b(paramLong);
        localA = a.this;
        l = a.this.a;
        l = paramLong * (localA.b - localA.a) / localA.d - 30000L + l;
        paramLong = l;
        if (l < localA.a) {
          paramLong = localA.a;
        }
        l = paramLong;
      } while (paramLong < localA.b);
      return localA.b - 1L;
    }
    
    public final long b()
    {
      return a.this.c.a(a.this.d);
    }
    
    public final boolean c_()
    {
      return true;
    }
  }
}
