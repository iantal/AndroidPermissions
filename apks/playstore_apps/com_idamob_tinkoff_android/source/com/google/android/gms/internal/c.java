package com.google.android.gms.internal;

import java.io.IOException;

public final class c
{
  final byte[] a;
  int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g = Integer.MAX_VALUE;
  private int h;
  private int i = 64;
  private int j = 67108864;
  
  private c(byte[] paramArrayOfByte, int paramInt)
  {
    this.a = paramArrayOfByte;
    this.b = 0;
    this.c = (paramInt + 0);
    this.e = 0;
  }
  
  public static c a(byte[] paramArrayOfByte, int paramInt)
  {
    return new c(paramArrayOfByte, paramInt);
  }
  
  private final void f(int paramInt)
    throws IOException
  {
    if (paramInt < 0) {
      throw aen.b();
    }
    if (this.e + paramInt > this.g)
    {
      f(this.g - this.e);
      throw aen.a();
    }
    if (paramInt <= this.c - this.e)
    {
      this.e += paramInt;
      return;
    }
    throw aen.a();
  }
  
  private final void j()
  {
    this.c += this.d;
    int k = this.c;
    if (k > this.g)
    {
      this.d = (k - this.g);
      this.c -= this.d;
      return;
    }
    this.d = 0;
  }
  
  private final byte k()
    throws IOException
  {
    if (this.e == this.c) {
      throw aen.a();
    }
    byte[] arrayOfByte = this.a;
    int k = this.e;
    this.e = (k + 1);
    return arrayOfByte[k];
  }
  
  public final int a()
    throws IOException
  {
    if (this.e == this.c)
    {
      this.f = 0;
      return 0;
    }
    this.f = d();
    if (this.f == 0) {
      throw new aen("Protocol message contained an invalid tag (zero).");
    }
    return this.f;
  }
  
  public final void a(int paramInt)
    throws aen
  {
    if (this.f != paramInt) {
      throw new aen("Protocol message end-group tag did not match expected tag.");
    }
  }
  
  final void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 > this.e - this.b)
    {
      paramInt2 = this.e;
      int k = this.b;
      throw new IllegalArgumentException(50 + "Position " + paramInt1 + " is beyond current " + (paramInt2 - k));
    }
    if (paramInt1 < 0) {
      throw new IllegalArgumentException(24 + "Bad position " + paramInt1);
    }
    this.e = (this.b + paramInt1);
    this.f = paramInt2;
  }
  
  public final void a(j paramJ)
    throws IOException
  {
    int k = d();
    if (this.h >= this.i) {
      throw aen.d();
    }
    k = c(k);
    this.h += 1;
    paramJ.a(this);
    a(0);
    this.h -= 1;
    d(k);
  }
  
  public final boolean b()
    throws IOException
  {
    return d() != 0;
  }
  
  public final boolean b(int paramInt)
    throws IOException
  {
    switch (paramInt & 0x7)
    {
    default: 
      throw new aen("Protocol message tag had invalid wire type.");
    case 0: 
      d();
      return true;
    case 1: 
      g();
      return true;
    case 2: 
      f(d());
      return true;
    case 3: 
      int k;
      do
      {
        k = a();
      } while ((k != 0) && (b(k)));
      a(paramInt >>> 3 << 3 | 0x4);
      return true;
    case 4: 
      return false;
    }
    f();
    return true;
  }
  
  public final int c(int paramInt)
    throws aen
  {
    if (paramInt < 0) {
      throw aen.b();
    }
    paramInt = this.e + paramInt;
    int k = this.g;
    if (paramInt > k) {
      throw aen.a();
    }
    this.g = paramInt;
    j();
    return k;
  }
  
  public final String c()
    throws IOException
  {
    int k = d();
    if (k < 0) {
      throw aen.b();
    }
    if (k > this.c - this.e) {
      throw aen.a();
    }
    String str = new String(this.a, this.e, k, i.a);
    this.e = (k + this.e);
    return str;
  }
  
  public final int d()
    throws IOException
  {
    int k = k();
    if (k >= 0) {}
    int n;
    do
    {
      return k;
      k &= 0x7F;
      m = k();
      if (m >= 0) {
        return k | m << 7;
      }
      k |= (m & 0x7F) << 7;
      m = k();
      if (m >= 0) {
        return k | m << 14;
      }
      k |= (m & 0x7F) << 14;
      n = k();
      if (n >= 0) {
        return k | n << 21;
      }
      m = k();
      n = k | (n & 0x7F) << 21 | m << 28;
      k = n;
    } while (m >= 0);
    int m = 0;
    for (;;)
    {
      if (m >= 5) {
        break label133;
      }
      k = n;
      if (k() >= 0) {
        break;
      }
      m += 1;
    }
    label133:
    throw aen.c();
  }
  
  public final void d(int paramInt)
  {
    this.g = paramInt;
    j();
  }
  
  public final long e()
    throws IOException
  {
    int k = 0;
    long l = 0L;
    while (k < 64)
    {
      int m = k();
      l |= (m & 0x7F) << k;
      if ((m & 0x80) == 0) {
        return l;
      }
      k += 7;
    }
    throw aen.c();
  }
  
  public final void e(int paramInt)
  {
    a(paramInt, this.f);
  }
  
  public final int f()
    throws IOException
  {
    return k() & 0xFF | (k() & 0xFF) << 8 | (k() & 0xFF) << 16 | (k() & 0xFF) << 24;
  }
  
  public final long g()
    throws IOException
  {
    int k = k();
    int m = k();
    int n = k();
    int i1 = k();
    int i2 = k();
    int i3 = k();
    int i4 = k();
    int i5 = k();
    long l = k;
    return (m & 0xFF) << 8 | l & 0xFF | (n & 0xFF) << 16 | (i1 & 0xFF) << 24 | (i2 & 0xFF) << 32 | (i3 & 0xFF) << 40 | (i4 & 0xFF) << 48 | (i5 & 0xFF) << 56;
  }
  
  public final int h()
  {
    if (this.g == Integer.MAX_VALUE) {
      return -1;
    }
    int k = this.e;
    return this.g - k;
  }
  
  public final int i()
  {
    return this.e - this.b;
  }
}
