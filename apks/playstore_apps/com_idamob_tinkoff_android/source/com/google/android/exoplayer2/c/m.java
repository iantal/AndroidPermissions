package com.google.android.exoplayer2.c;

import java.nio.charset.Charset;

public final class m
{
  public byte[] a;
  public int b;
  public int c;
  
  public m() {}
  
  public m(int paramInt)
  {
    this.a = new byte[paramInt];
    this.c = paramInt;
  }
  
  public m(byte[] paramArrayOfByte)
  {
    this.a = paramArrayOfByte;
    this.c = paramArrayOfByte.length;
  }
  
  public m(byte[] paramArrayOfByte, int paramInt)
  {
    this.a = paramArrayOfByte;
    this.c = paramInt;
  }
  
  public final String a(int paramInt, Charset paramCharset)
  {
    paramCharset = new String(this.a, this.b, paramInt, paramCharset);
    this.b += paramInt;
    return paramCharset;
  }
  
  public final void a()
  {
    this.b = 0;
    this.c = 0;
  }
  
  public final void a(int paramInt)
  {
    if (c() < paramInt) {}
    for (byte[] arrayOfByte = new byte[paramInt];; arrayOfByte = this.a)
    {
      a(arrayOfByte, paramInt);
      return;
    }
  }
  
  public final void a(l paramL, int paramInt)
  {
    a(paramL.a, 0, paramInt);
    paramL.a(0);
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt)
  {
    this.a = paramArrayOfByte;
    this.c = paramInt;
    this.b = 0;
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    System.arraycopy(this.a, this.b, paramArrayOfByte, paramInt1, paramInt2);
    this.b += paramInt2;
  }
  
  public final int b()
  {
    return this.c - this.b;
  }
  
  public final void b(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt <= this.a.length)) {}
    for (boolean bool = true;; bool = false)
    {
      a.a(bool);
      this.c = paramInt;
      return;
    }
  }
  
  public final int c()
  {
    if (this.a == null) {
      return 0;
    }
    return this.a.length;
  }
  
  public final void c(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt <= this.c)) {}
    for (boolean bool = true;; bool = false)
    {
      a.a(bool);
      this.b = paramInt;
      return;
    }
  }
  
  public final int d()
  {
    byte[] arrayOfByte = this.a;
    int i = this.b;
    this.b = (i + 1);
    return arrayOfByte[i] & 0xFF;
  }
  
  public final void d(int paramInt)
  {
    c(this.b + paramInt);
  }
  
  public final int e()
  {
    byte[] arrayOfByte = this.a;
    int i = this.b;
    this.b = (i + 1);
    i = arrayOfByte[i];
    arrayOfByte = this.a;
    int j = this.b;
    this.b = (j + 1);
    return (i & 0xFF) << 8 | arrayOfByte[j] & 0xFF;
  }
  
  public final String e(int paramInt)
  {
    return a(paramInt, Charset.forName("UTF-8"));
  }
  
  public final int f()
  {
    byte[] arrayOfByte = this.a;
    int i = this.b;
    this.b = (i + 1);
    i = arrayOfByte[i];
    arrayOfByte = this.a;
    int j = this.b;
    this.b = (j + 1);
    return i & 0xFF | (arrayOfByte[j] & 0xFF) << 8;
  }
  
  public final String f(int paramInt)
  {
    if (paramInt == 0) {
      return "";
    }
    int i = this.b + paramInt - 1;
    if ((i < this.c) && (this.a[i] == 0)) {}
    for (i = paramInt - 1;; i = paramInt)
    {
      String str = new String(this.a, this.b, i);
      this.b += paramInt;
      return str;
    }
  }
  
  public final int g()
  {
    byte[] arrayOfByte = this.a;
    int i = this.b;
    this.b = (i + 1);
    i = arrayOfByte[i];
    arrayOfByte = this.a;
    int j = this.b;
    this.b = (j + 1);
    j = arrayOfByte[j];
    arrayOfByte = this.a;
    int k = this.b;
    this.b = (k + 1);
    return (i & 0xFF) << 16 | (j & 0xFF) << 8 | arrayOfByte[k] & 0xFF;
  }
  
  public final long h()
  {
    byte[] arrayOfByte = this.a;
    int i = this.b;
    this.b = (i + 1);
    long l1 = arrayOfByte[i];
    arrayOfByte = this.a;
    i = this.b;
    this.b = (i + 1);
    long l2 = arrayOfByte[i];
    arrayOfByte = this.a;
    i = this.b;
    this.b = (i + 1);
    long l3 = arrayOfByte[i];
    arrayOfByte = this.a;
    i = this.b;
    this.b = (i + 1);
    return (l1 & 0xFF) << 24 | (l2 & 0xFF) << 16 | (l3 & 0xFF) << 8 | arrayOfByte[i] & 0xFF;
  }
  
  public final long i()
  {
    byte[] arrayOfByte = this.a;
    int i = this.b;
    this.b = (i + 1);
    long l1 = arrayOfByte[i];
    arrayOfByte = this.a;
    i = this.b;
    this.b = (i + 1);
    long l2 = arrayOfByte[i];
    arrayOfByte = this.a;
    i = this.b;
    this.b = (i + 1);
    long l3 = arrayOfByte[i];
    arrayOfByte = this.a;
    i = this.b;
    this.b = (i + 1);
    return l1 & 0xFF | (l2 & 0xFF) << 8 | (l3 & 0xFF) << 16 | (arrayOfByte[i] & 0xFF) << 24;
  }
  
  public final int j()
  {
    byte[] arrayOfByte = this.a;
    int i = this.b;
    this.b = (i + 1);
    i = arrayOfByte[i];
    arrayOfByte = this.a;
    int j = this.b;
    this.b = (j + 1);
    j = arrayOfByte[j];
    arrayOfByte = this.a;
    int k = this.b;
    this.b = (k + 1);
    k = arrayOfByte[k];
    arrayOfByte = this.a;
    int m = this.b;
    this.b = (m + 1);
    return (i & 0xFF) << 24 | (j & 0xFF) << 16 | (k & 0xFF) << 8 | arrayOfByte[m] & 0xFF;
  }
  
  public final int k()
  {
    byte[] arrayOfByte = this.a;
    int i = this.b;
    this.b = (i + 1);
    i = arrayOfByte[i];
    arrayOfByte = this.a;
    int j = this.b;
    this.b = (j + 1);
    j = arrayOfByte[j];
    arrayOfByte = this.a;
    int k = this.b;
    this.b = (k + 1);
    k = arrayOfByte[k];
    arrayOfByte = this.a;
    int m = this.b;
    this.b = (m + 1);
    return i & 0xFF | (j & 0xFF) << 8 | (k & 0xFF) << 16 | (arrayOfByte[m] & 0xFF) << 24;
  }
  
  public final long l()
  {
    byte[] arrayOfByte = this.a;
    int i = this.b;
    this.b = (i + 1);
    long l1 = arrayOfByte[i];
    arrayOfByte = this.a;
    i = this.b;
    this.b = (i + 1);
    long l2 = arrayOfByte[i];
    arrayOfByte = this.a;
    i = this.b;
    this.b = (i + 1);
    long l3 = arrayOfByte[i];
    arrayOfByte = this.a;
    i = this.b;
    this.b = (i + 1);
    long l4 = arrayOfByte[i];
    arrayOfByte = this.a;
    i = this.b;
    this.b = (i + 1);
    long l5 = arrayOfByte[i];
    arrayOfByte = this.a;
    i = this.b;
    this.b = (i + 1);
    long l6 = arrayOfByte[i];
    arrayOfByte = this.a;
    i = this.b;
    this.b = (i + 1);
    long l7 = arrayOfByte[i];
    arrayOfByte = this.a;
    i = this.b;
    this.b = (i + 1);
    return (l1 & 0xFF) << 56 | (l2 & 0xFF) << 48 | (l3 & 0xFF) << 40 | (l4 & 0xFF) << 32 | (l5 & 0xFF) << 24 | (l6 & 0xFF) << 16 | (l7 & 0xFF) << 8 | arrayOfByte[i] & 0xFF;
  }
  
  public final int m()
  {
    return d() << 21 | d() << 14 | d() << 7 | d();
  }
  
  public final int n()
  {
    int i = j();
    if (i < 0) {
      throw new IllegalStateException("Top bit not zero: " + i);
    }
    return i;
  }
  
  public final int o()
  {
    int i = k();
    if (i < 0) {
      throw new IllegalStateException("Top bit not zero: " + i);
    }
    return i;
  }
  
  public final long p()
  {
    long l = l();
    if (l < 0L) {
      throw new IllegalStateException("Top bit not zero: " + l);
    }
    return l;
  }
  
  public final String q()
  {
    if (b() == 0) {
      return null;
    }
    int i = this.b;
    while ((i < this.c) && (this.a[i] != 0)) {
      i += 1;
    }
    String str = new String(this.a, this.b, i - this.b);
    this.b = i;
    if (this.b < this.c) {
      this.b += 1;
    }
    return str;
  }
  
  public final String r()
  {
    if (b() == 0) {
      return null;
    }
    int i = this.b;
    while ((i < this.c) && (!w.a(this.a[i]))) {
      i += 1;
    }
    if ((i - this.b >= 3) && (this.a[this.b] == -17) && (this.a[(this.b + 1)] == -69) && (this.a[(this.b + 2)] == -65)) {
      this.b += 3;
    }
    String str = new String(this.a, this.b, i - this.b);
    this.b = i;
    if (this.b == this.c) {
      return str;
    }
    if (this.a[this.b] == 13)
    {
      this.b += 1;
      if (this.b == this.c) {
        return str;
      }
    }
    if (this.a[this.b] == 10) {
      this.b += 1;
    }
    return str;
  }
}
