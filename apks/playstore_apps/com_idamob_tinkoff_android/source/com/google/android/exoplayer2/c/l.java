package com.google.android.exoplayer2.c;

public final class l
{
  public byte[] a;
  public int b;
  public int c;
  private int d;
  
  public l() {}
  
  public l(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  public l(byte[] paramArrayOfByte, int paramInt)
  {
    this.a = paramArrayOfByte;
    this.d = paramInt;
  }
  
  public final int a()
  {
    return (this.d - this.b) * 8 - this.c;
  }
  
  public final void a(int paramInt)
  {
    this.b = (paramInt / 8);
    this.c = (paramInt - this.b * 8);
    g();
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt)
  {
    this.a = paramArrayOfByte;
    this.b = 0;
    this.c = 0;
    this.d = paramInt;
  }
  
  public final int b()
  {
    return this.b * 8 + this.c;
  }
  
  public final void b(int paramInt)
  {
    int i = paramInt / 8;
    this.b += i;
    this.c = (paramInt - i * 8 + this.c);
    if (this.c > 7)
    {
      this.b += 1;
      this.c -= 8;
    }
    g();
  }
  
  public final void b(byte[] paramArrayOfByte, int paramInt)
  {
    int j = (paramInt >> 3) + 0;
    int i = 0;
    byte[] arrayOfByte;
    while (i < j)
    {
      arrayOfByte = this.a;
      k = this.b;
      this.b = (k + 1);
      paramArrayOfByte[i] = ((byte)(arrayOfByte[k] << this.c));
      paramArrayOfByte[i] = ((byte)(paramArrayOfByte[i] | (this.a[this.b] & 0xFF) >> 8 - this.c));
      i += 1;
    }
    paramInt &= 0x7;
    if (paramInt == 0) {
      return;
    }
    paramArrayOfByte[j] = ((byte)(paramArrayOfByte[j] & 255 >> paramInt));
    if (this.c + paramInt > 8)
    {
      i = paramArrayOfByte[j];
      arrayOfByte = this.a;
      k = this.b;
      this.b = (k + 1);
      paramArrayOfByte[j] = ((byte)(i | (byte)((arrayOfByte[k] & 0xFF) << this.c)));
      this.c -= 8;
    }
    this.c += paramInt;
    i = this.a[this.b];
    int k = this.c;
    int m = paramArrayOfByte[j];
    paramArrayOfByte[j] = ((byte)((byte)((i & 0xFF) >> 8 - k << 8 - paramInt) | m));
    if (this.c == 8)
    {
      this.c = 0;
      this.b += 1;
    }
    g();
  }
  
  public final int c()
  {
    if (this.c == 0) {}
    for (boolean bool = true;; bool = false)
    {
      a.b(bool);
      return this.b;
    }
  }
  
  public final int c(int paramInt)
  {
    if (paramInt == 0) {
      return 0;
    }
    this.c += paramInt;
    int i = 0;
    while (this.c > 8)
    {
      this.c -= 8;
      byte[] arrayOfByte = this.a;
      j = this.b;
      this.b = (j + 1);
      i |= (arrayOfByte[j] & 0xFF) << this.c;
    }
    int j = this.a[this.b];
    int k = this.c;
    if (this.c == 8)
    {
      this.c = 0;
      this.b += 1;
    }
    g();
    return (i | (j & 0xFF) >> 8 - k) & -1 >>> 32 - paramInt;
  }
  
  public final void c(byte[] paramArrayOfByte, int paramInt)
  {
    if (this.c == 0) {}
    for (boolean bool = true;; bool = false)
    {
      a.b(bool);
      System.arraycopy(this.a, this.b, paramArrayOfByte, 0, paramInt);
      this.b += paramInt;
      g();
      return;
    }
  }
  
  public final void d()
  {
    int i = this.c + 1;
    this.c = i;
    if (i == 8)
    {
      this.c = 0;
      this.b += 1;
    }
    g();
  }
  
  public final boolean e()
  {
    if ((this.a[this.b] & 128 >> this.c) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      d();
      return bool;
    }
  }
  
  public final void f()
  {
    if (this.c == 0) {
      return;
    }
    this.c = 0;
    this.b += 1;
    g();
  }
  
  public final void g()
  {
    if ((this.b >= 0) && ((this.b < this.d) || ((this.b == this.d) && (this.c == 0)))) {}
    for (boolean bool = true;; bool = false)
    {
      a.b(bool);
      return;
    }
  }
}
