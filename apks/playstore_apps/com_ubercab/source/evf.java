import java.io.IOException;
import java.util.Arrays;

final class evf
  extends evd
{
  private final byte[] d;
  private final boolean e;
  private int f;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k = Integer.MAX_VALUE;
  
  private evf(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(null);
    this.d = paramArrayOfByte;
    this.f = (paramInt2 + paramInt1);
    this.h = paramInt1;
    this.i = this.h;
    this.e = paramBoolean;
  }
  
  private final long n()
    throws IOException
  {
    int m = this.h;
    if (this.f != m)
    {
      byte[] arrayOfByte = this.d;
      int n = m + 1;
      int i1 = arrayOfByte[m];
      if (i1 >= 0)
      {
        this.h = n;
        return i1;
      }
      if (this.f - n >= 9)
      {
        m = n + 1;
        i1 ^= arrayOfByte[n] << 7;
        if (i1 < 0) {
          n = i1 ^ 0xFFFFFF80;
        }
        for (;;)
        {
          l1 = n;
          for (;;)
          {
            break label343;
            n = m + 1;
            i1 ^= arrayOfByte[m] << 14;
            if (i1 < 0) {
              break;
            }
            l1 = i1 ^ 0x3F80;
            m = n;
          }
          m = n + 1;
          n = i1 ^ arrayOfByte[n] << 21;
          if (n >= 0) {
            break;
          }
          n ^= 0xFFE03F80;
        }
        long l1 = n;
        n = m + 1;
        l1 = arrayOfByte[m] << 28 ^ l1;
        long l2;
        if (l1 >= 0L)
        {
          l2 = 266354560L;
          m = n;
          l1 ^= l2;
        }
        else
        {
          m = n + 1;
          l2 = l1 ^ arrayOfByte[n] << 35;
          if (l2 < 0L) {
            l1 = -34093383808L;
          }
          label212:
          for (l1 ^= l2;; l1 = l2)
          {
            break label343;
            n = m + 1;
            l1 = l2 ^ arrayOfByte[m] << 42;
            if (l1 >= 0L)
            {
              l2 = 4363953127296L;
              m = n;
              break;
            }
            m = n + 1;
            l2 = l1 ^ arrayOfByte[n] << 49;
            if (l2 < 0L)
            {
              l1 = -558586000294016L;
              break label212;
            }
            n = m + 1;
            l2 = l2 ^ arrayOfByte[m] << 56 ^ 0xFE03F80FE03F80;
            m = n;
            l1 = l2;
            if (l2 >= 0L) {
              break label343;
            }
            m = n + 1;
            if (arrayOfByte[n] < 0L) {
              break label351;
            }
          }
        }
        label343:
        this.h = m;
        return l1;
      }
    }
    label351:
    return k();
  }
  
  private final int o()
    throws IOException
  {
    int m = this.h;
    if (this.f - m >= 4)
    {
      byte[] arrayOfByte = this.d;
      this.h = (m + 4);
      int n = arrayOfByte[m];
      int i1 = arrayOfByte[(m + 1)];
      int i2 = arrayOfByte[(m + 2)];
      return (arrayOfByte[(m + 3)] & 0xFF) << 24 | n & 0xFF | (i1 & 0xFF) << 8 | (i2 & 0xFF) << 16;
    }
    throw ewi.a();
  }
  
  private final long p()
    throws IOException
  {
    int m = this.h;
    if (this.f - m >= 8)
    {
      byte[] arrayOfByte = this.d;
      this.h = (m + 8);
      long l1 = arrayOfByte[m];
      long l2 = arrayOfByte[(m + 1)];
      long l3 = arrayOfByte[(m + 2)];
      long l4 = arrayOfByte[(m + 3)];
      long l5 = arrayOfByte[(m + 4)];
      long l6 = arrayOfByte[(m + 5)];
      long l7 = arrayOfByte[(m + 6)];
      return (arrayOfByte[(m + 7)] & 0xFF) << 56 | l1 & 0xFF | (l2 & 0xFF) << 8 | (l3 & 0xFF) << 16 | (l4 & 0xFF) << 24 | (l5 & 0xFF) << 32 | (l6 & 0xFF) << 40 | (l7 & 0xFF) << 48;
    }
    throw ewi.a();
  }
  
  private final void q()
  {
    this.f += this.g;
    int m = this.f - this.i;
    if (m > this.k)
    {
      this.g = (m - this.k);
      this.f -= this.g;
      return;
    }
    this.g = 0;
  }
  
  private final byte r()
    throws IOException
  {
    if (this.h != this.f)
    {
      byte[] arrayOfByte = this.d;
      int m = this.h;
      this.h = (m + 1);
      return arrayOfByte[m];
    }
    throw ewi.a();
  }
  
  public final int a()
    throws IOException
  {
    if (l())
    {
      this.j = 0;
      return 0;
    }
    this.j = j();
    if (this.j >>> 3 != 0) {
      return this.j;
    }
    throw ewi.d();
  }
  
  public final <T extends evu<T, ?>> T a(T paramT, evm paramEvm)
    throws IOException
  {
    int m = j();
    if (this.a < this.b)
    {
      m = b(m);
      this.a += 1;
      paramT = evu.a(paramT, this, paramEvm);
      a(0);
      this.a -= 1;
      c(m);
      return paramT;
    }
    throw ewi.g();
  }
  
  public final void a(int paramInt)
    throws ewi
  {
    if (this.j == paramInt) {
      return;
    }
    throw ewi.e();
  }
  
  public final int b(int paramInt)
    throws ewi
  {
    if (paramInt >= 0)
    {
      paramInt += m();
      int m = this.k;
      if (paramInt <= m)
      {
        this.k = paramInt;
        q();
        return m;
      }
      throw ewi.a();
    }
    throw ewi.b();
  }
  
  public final long b()
    throws IOException
  {
    return n();
  }
  
  public final long c()
    throws IOException
  {
    return p();
  }
  
  public final void c(int paramInt)
  {
    this.k = paramInt;
    q();
  }
  
  public final int d()
    throws IOException
  {
    return o();
  }
  
  public final boolean e()
    throws IOException
  {
    return n() != 0L;
  }
  
  public final String f()
    throws IOException
  {
    int m = j();
    if ((m > 0) && (m <= this.f - this.h))
    {
      if (eyn.a(this.d, this.h, this.h + m))
      {
        int n = this.h;
        this.h += m;
        return new String(this.d, n, m, ewe.a);
      }
      throw ewi.h();
    }
    if (m == 0) {
      return "";
    }
    if (m <= 0) {
      throw ewi.b();
    }
    throw ewi.a();
  }
  
  public final euu g()
    throws IOException
  {
    int m = j();
    Object localObject;
    if ((m > 0) && (m <= this.f - this.h))
    {
      localObject = euu.a(this.d, this.h, m);
      this.h += m;
      return localObject;
    }
    if (m == 0) {
      return euu.a;
    }
    if ((m > 0) && (m <= this.f - this.h))
    {
      int n = this.h;
      this.h += m;
      localObject = Arrays.copyOfRange(this.d, n, this.h);
    }
    else
    {
      if (m > 0) {
        break label124;
      }
      if (m != 0) {
        break label120;
      }
      localObject = ewe.b;
    }
    return euu.b((byte[])localObject);
    label120:
    throw ewi.b();
    label124:
    throw ewi.a();
  }
  
  public final int h()
    throws IOException
  {
    return j();
  }
  
  public final int i()
    throws IOException
  {
    return j();
  }
  
  public final int j()
    throws IOException
  {
    int m = this.h;
    if (this.f != m)
    {
      byte[] arrayOfByte = this.d;
      int n = m + 1;
      int i1 = arrayOfByte[m];
      if (i1 >= 0)
      {
        this.h = n;
        return i1;
      }
      if (this.f - n >= 9)
      {
        m = n + 1;
        i1 ^= arrayOfByte[n] << 7;
        if (i1 < 0)
        {
          n = i1 ^ 0xFFFFFF80;
        }
        else
        {
          n = m + 1;
          i1 ^= arrayOfByte[m] << 14;
          if (i1 >= 0)
          {
            i1 ^= 0x3F80;
            m = n;
            n = i1;
          }
          for (;;)
          {
            break;
            m = n + 1;
            n = i1 ^ arrayOfByte[n] << 21;
            if (n < 0)
            {
              n ^= 0xFFE03F80;
            }
            else
            {
              int i2 = m + 1;
              int i3 = arrayOfByte[m];
              i1 = n ^ i3 << 28 ^ 0xFE03F80;
              n = i1;
              m = i2;
              if (i3 < 0)
              {
                i3 = i2 + 1;
                n = i1;
                m = i3;
                if (arrayOfByte[i2] < 0)
                {
                  i2 = i3 + 1;
                  n = i1;
                  m = i2;
                  if (arrayOfByte[i3] < 0)
                  {
                    i3 = i2 + 1;
                    n = i1;
                    m = i3;
                    if (arrayOfByte[i2] < 0)
                    {
                      i2 = i3 + 1;
                      n = i1;
                      m = i2;
                      if (arrayOfByte[i3] < 0)
                      {
                        m = i2 + 1;
                        if (arrayOfByte[i2] < 0) {
                          break label263;
                        }
                        n = i1;
                      }
                    }
                  }
                }
              }
            }
          }
        }
        this.h = m;
        return n;
      }
    }
    label263:
    return (int)k();
  }
  
  final long k()
    throws IOException
  {
    long l = 0L;
    int m = 0;
    while (m < 64)
    {
      int n = r();
      l |= (n & 0x7F) << m;
      if ((n & 0x80) == 0) {
        return l;
      }
      m += 7;
    }
    throw ewi.c();
  }
  
  public final boolean l()
    throws IOException
  {
    return this.h == this.f;
  }
  
  public final int m()
  {
    return this.h - this.i;
  }
}
