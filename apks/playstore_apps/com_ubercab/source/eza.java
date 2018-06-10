import java.io.IOException;

public final class eza
{
  private final byte[] a;
  private final int b;
  private final int c;
  private int d;
  private int e;
  private int f;
  private int g;
  private int h = Integer.MAX_VALUE;
  private int i;
  private int j = 64;
  private int k = 67108864;
  
  private eza(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.a = paramArrayOfByte;
    this.b = paramInt1;
    paramInt2 += paramInt1;
    this.d = paramInt2;
    this.c = paramInt2;
    this.f = paramInt1;
  }
  
  public static eza a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new eza(paramArrayOfByte, 0, paramInt2);
  }
  
  private final void f(int paramInt)
    throws IOException
  {
    if (paramInt >= 0)
    {
      if (this.f + paramInt <= this.h)
      {
        if (paramInt <= this.d - this.f)
        {
          this.f += paramInt;
          return;
        }
        throw ezi.a();
      }
      f(this.h - this.f);
      throw ezi.a();
    }
    throw ezi.b();
  }
  
  private final void n()
  {
    this.d += this.e;
    int m = this.d;
    if (m > this.h)
    {
      this.e = (m - this.h);
      this.d -= this.e;
      return;
    }
    this.e = 0;
  }
  
  private final byte o()
    throws IOException
  {
    if (this.f != this.d)
    {
      byte[] arrayOfByte = this.a;
      int m = this.f;
      this.f = (m + 1);
      return arrayOfByte[m];
    }
    throw ezi.a();
  }
  
  public final int a()
    throws IOException
  {
    if (this.f == this.d)
    {
      this.g = 0;
      return 0;
    }
    this.g = h();
    if (this.g != 0) {
      return this.g;
    }
    throw new ezi("Protocol message contained an invalid tag (zero).");
  }
  
  public final void a(int paramInt)
    throws ezi
  {
    if (this.g == paramInt) {
      return;
    }
    throw new ezi("Protocol message end-group tag did not match expected tag.");
  }
  
  public final void a(ezj paramEzj)
    throws IOException
  {
    int m = h();
    if (this.i < this.j)
    {
      m = c(m);
      this.i += 1;
      paramEzj.a(this);
      a(0);
      this.i -= 1;
      d(m);
      return;
    }
    throw ezi.d();
  }
  
  public final byte[] a(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return ezm.h;
    }
    byte[] arrayOfByte = new byte[paramInt2];
    int m = this.b;
    System.arraycopy(this.a, m + paramInt1, arrayOfByte, 0, paramInt2);
    return arrayOfByte;
  }
  
  public final long b()
    throws IOException
  {
    return i();
  }
  
  final void b(int paramInt1, int paramInt2)
  {
    if (paramInt1 <= this.f - this.b)
    {
      if (paramInt1 >= 0)
      {
        this.f = (this.b + paramInt1);
        this.g = paramInt2;
        return;
      }
      localStringBuilder = new StringBuilder(24);
      localStringBuilder.append("Bad position ");
      localStringBuilder.append(paramInt1);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    paramInt2 = this.f;
    int m = this.b;
    StringBuilder localStringBuilder = new StringBuilder(50);
    localStringBuilder.append("Position ");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(" is beyond current ");
    localStringBuilder.append(paramInt2 - m);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public final boolean b(int paramInt)
    throws IOException
  {
    switch (paramInt & 0x7)
    {
    default: 
      throw new ezi("Protocol message tag had invalid wire type.");
    case 5: 
      j();
      return true;
    case 4: 
      return false;
    case 3: 
      int m;
      do
      {
        m = a();
      } while ((m != 0) && (b(m)));
      a(paramInt >>> 3 << 3 | 0x4);
      return true;
    case 2: 
      f(h());
      return true;
    case 1: 
      k();
      return true;
    }
    h();
    return true;
  }
  
  public final int c()
    throws IOException
  {
    return h();
  }
  
  public final int c(int paramInt)
    throws ezi
  {
    if (paramInt >= 0)
    {
      paramInt += this.f;
      int m = this.h;
      if (paramInt <= m)
      {
        this.h = paramInt;
        n();
        return m;
      }
      throw ezi.a();
    }
    throw ezi.b();
  }
  
  public final void d(int paramInt)
  {
    this.h = paramInt;
    n();
  }
  
  public final boolean d()
    throws IOException
  {
    return h() != 0;
  }
  
  public final String e()
    throws IOException
  {
    int m = h();
    if (m >= 0)
    {
      if (m <= this.d - this.f)
      {
        String str = new String(this.a, this.f, m, ezh.a);
        this.f += m;
        return str;
      }
      throw ezi.a();
    }
    throw ezi.b();
  }
  
  public final void e(int paramInt)
  {
    b(paramInt, this.g);
  }
  
  public final byte[] f()
    throws IOException
  {
    int m = h();
    if (m >= 0)
    {
      if (m == 0) {
        return ezm.h;
      }
      if (m <= this.d - this.f)
      {
        byte[] arrayOfByte = new byte[m];
        System.arraycopy(this.a, this.f, arrayOfByte, 0, m);
        this.f += m;
        return arrayOfByte;
      }
      throw ezi.a();
    }
    throw ezi.b();
  }
  
  public final long g()
    throws IOException
  {
    long l = i();
    return -(l & 1L) ^ l >>> 1;
  }
  
  public final int h()
    throws IOException
  {
    int m = o();
    if (m >= 0) {
      return m;
    }
    m &= 0x7F;
    int n = o();
    if (n >= 0) {
      n <<= 7;
    }
    for (;;)
    {
      return m | n;
      m |= (n & 0x7F) << 7;
      n = o();
      if (n >= 0)
      {
        n <<= 14;
      }
      else
      {
        m |= (n & 0x7F) << 14;
        n = o();
        if (n < 0) {
          break;
        }
        n <<= 21;
      }
    }
    int i1 = o();
    n = m | (n & 0x7F) << 21 | i1 << 28;
    if (i1 < 0)
    {
      m = 0;
      while (m < 5)
      {
        if (o() >= 0) {
          return n;
        }
        m += 1;
      }
      throw ezi.c();
    }
    return n;
  }
  
  public final long i()
    throws IOException
  {
    int m = 0;
    long l = 0L;
    while (m < 64)
    {
      int n = o();
      l |= (n & 0x7F) << m;
      if ((n & 0x80) == 0) {
        return l;
      }
      m += 7;
    }
    throw ezi.c();
  }
  
  public final int j()
    throws IOException
  {
    return o() & 0xFF | (o() & 0xFF) << 8 | (o() & 0xFF) << 16 | (o() & 0xFF) << 24;
  }
  
  public final long k()
    throws IOException
  {
    int m = o();
    int n = o();
    int i1 = o();
    int i2 = o();
    int i3 = o();
    int i4 = o();
    int i5 = o();
    int i6 = o();
    long l = m;
    return (n & 0xFF) << 8 | l & 0xFF | (i1 & 0xFF) << 16 | (i2 & 0xFF) << 24 | (i3 & 0xFF) << 32 | (i4 & 0xFF) << 40 | (i5 & 0xFF) << 48 | (i6 & 0xFF) << 56;
  }
  
  public final int l()
  {
    if (this.h == Integer.MAX_VALUE) {
      return -1;
    }
    int m = this.f;
    return this.h - m;
  }
  
  public final int m()
  {
    return this.f - this.b;
  }
}
