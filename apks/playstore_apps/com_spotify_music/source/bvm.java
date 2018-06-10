import java.io.EOFException;
import java.io.IOException;

final class bvm
  implements bvt
{
  final long a;
  final long b;
  final bvv c;
  long d;
  private final bvs e = new bvs();
  private int f;
  private long g;
  private long h;
  private long i;
  private long j;
  private long k;
  private long l;
  
  public bvm(long paramLong1, long paramLong2, bvv paramBvv, int paramInt, long paramLong3)
  {
    boolean bool;
    if ((paramLong1 >= 0L) && (paramLong2 > paramLong1)) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.a(bool);
    this.c = paramBvv;
    this.a = paramLong1;
    this.b = paramLong2;
    if (paramInt == paramLong2 - paramLong1)
    {
      this.d = paramLong3;
      this.f = 3;
      return;
    }
    this.f = 0;
  }
  
  private long a(btl paramBtl, long paramLong1, long paramLong2)
  {
    this.e.a(paramBtl, false);
    while (this.e.b < paramLong1)
    {
      paramBtl.b(this.e.d + this.e.e);
      paramLong2 = this.e.b;
      this.e.a(paramBtl, false);
    }
    paramBtl.a();
    return paramLong2;
  }
  
  private boolean a(btl paramBtl, long paramLong)
  {
    paramLong = Math.min(paramLong + 3L, this.b);
    int m = 2048;
    byte[] arrayOfByte = new byte['ࠀ'];
    for (;;)
    {
      long l1 = paramBtl.c();
      long l2 = m;
      int n = 0;
      int i1;
      if (l1 + l2 > paramLong)
      {
        i1 = (int)(paramLong - paramBtl.c());
        m = i1;
        if (i1 < 4) {
          return false;
        }
      }
      paramBtl.b(arrayOfByte, 0, m, false);
      for (;;)
      {
        i1 = m - 3;
        if (n >= i1) {
          break;
        }
        if ((arrayOfByte[n] == 79) && (arrayOfByte[(n + 1)] == 103) && (arrayOfByte[(n + 2)] == 103) && (arrayOfByte[(n + 3)] == 83))
        {
          paramBtl.b(n);
          return true;
        }
        n += 1;
      }
      paramBtl.b(i1);
    }
  }
  
  public final long a(btl paramBtl)
  {
    long l1;
    switch (this.f)
    {
    default: 
      throw new IllegalStateException();
    case 3: 
      return -1L;
    case 2: 
      long l2 = this.h;
      l1 = 0L;
      if (l2 != 0L)
      {
        l1 = this.h;
        if (this.i == this.j)
        {
          l1 = -(this.k + 2L);
        }
        else
        {
          l2 = paramBtl.c();
          if (!a(paramBtl, this.j))
          {
            if (this.i == l2) {
              throw new IOException("No ogg page can be found.");
            }
            l1 = this.i;
          }
          else
          {
            this.e.a(paramBtl, false);
            paramBtl.a();
            l1 -= this.e.b;
            int n = this.e.d + this.e.e;
            if ((l1 >= 0L) && (l1 <= 72000L))
            {
              paramBtl.b(n);
              l1 = -(this.e.b + 2L);
            }
            else
            {
              if (l1 < 0L)
              {
                this.j = l2;
                this.l = this.e.b;
              }
              else
              {
                l2 = paramBtl.c();
                long l3 = n;
                this.i = (l2 + l3);
                this.k = this.e.b;
                if (this.j - this.i + l3 < 100000L)
                {
                  paramBtl.b(n);
                  l1 = -(this.k + 2L);
                  break label437;
                }
              }
              if (this.j - this.i < 100000L)
              {
                this.j = this.i;
                l1 = this.i;
              }
              else
              {
                int m;
                if (l1 <= 0L) {
                  m = 2;
                } else {
                  m = 1;
                }
                l2 = n * m;
                l1 = Math.min(Math.max(paramBtl.c() - l2 + l1 * (this.j - this.i) / (this.l - this.k), this.i), this.j - 1L);
              }
            }
          }
        }
        if (l1 >= 0L) {
          return l1;
        }
        l1 = a(paramBtl, this.h, -(l1 + 2L));
      }
      this.f = 3;
      return -(l1 + 2L);
    case 0: 
      label437:
      this.g = paramBtl.c();
      this.f = 1;
      l1 = this.b - 65307L;
      if (l1 > this.g) {
        return l1;
      }
      break;
    }
    if (!a(paramBtl, this.b)) {
      throw new EOFException();
    }
    this.e.a();
    while (((this.e.a & 0x4) != 4) && (paramBtl.c() < this.b))
    {
      this.e.a(paramBtl, false);
      paramBtl.b(this.e.d + this.e.e);
    }
    this.d = this.e.b;
    this.f = 3;
    return this.g;
  }
  
  public final long a_(long paramLong)
  {
    boolean bool;
    if ((this.f != 3) && (this.f != 2)) {
      bool = false;
    } else {
      bool = true;
    }
    ceo.a(bool);
    if (paramLong == 0L) {
      paramLong = 0L;
    } else {
      paramLong = this.c.b(paramLong);
    }
    this.h = paramLong;
    this.f = 2;
    this.i = this.a;
    this.j = this.b;
    this.k = 0L;
    this.l = this.d;
    return this.h;
  }
}
