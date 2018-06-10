package com.google.android.exoplayer2.c;

public final class n
{
  private byte[] a;
  private int b;
  private int c;
  private int d;
  
  public n(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  private boolean d(int paramInt)
  {
    return (2 <= paramInt) && (paramInt < this.b) && (this.a[paramInt] == 3) && (this.a[(paramInt - 2)] == 0) && (this.a[(paramInt - 1)] == 0);
  }
  
  private void f()
  {
    if ((this.c >= 0) && ((this.c < this.b) || ((this.c == this.b) && (this.d == 0)))) {}
    for (boolean bool = true;; bool = false)
    {
      a.b(bool);
      return;
    }
  }
  
  public final void a()
  {
    int i = this.d + 1;
    this.d = i;
    int j;
    if (i == 8)
    {
      this.d = 0;
      j = this.c;
      if (!d(this.c + 1)) {
        break label55;
      }
    }
    label55:
    for (i = 2;; i = 1)
    {
      this.c = (i + j);
      f();
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    int i = this.c;
    int j = paramInt / 8;
    this.c += j;
    this.d = (paramInt - j * 8 + this.d);
    if (this.d > 7)
    {
      this.c += 1;
      this.d -= 8;
    }
    for (paramInt = i + 1; paramInt <= this.c; paramInt = i + 1)
    {
      i = paramInt;
      if (d(paramInt))
      {
        this.c += 1;
        i = paramInt + 2;
      }
    }
    f();
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.a = paramArrayOfByte;
    this.c = paramInt1;
    this.b = paramInt2;
    this.d = 0;
    f();
  }
  
  public final boolean b()
  {
    if ((this.a[this.c] & 128 >> this.d) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      a();
      return bool;
    }
  }
  
  public final boolean b(int paramInt)
  {
    int m = this.c;
    int j = paramInt / 8;
    int i = this.c + j;
    int k = this.d + paramInt - j * 8;
    paramInt = i;
    j = k;
    if (k > 7)
    {
      paramInt = i + 1;
      j = k - 8;
    }
    i = m + 1;
    while ((i <= paramInt) && (paramInt < this.b))
    {
      k = paramInt;
      m = i;
      if (d(i))
      {
        k = paramInt + 1;
        m = i + 2;
      }
      i = m + 1;
      paramInt = k;
    }
    return (paramInt < this.b) || ((paramInt == this.b) && (j == 0));
  }
  
  public final int c(int paramInt)
  {
    int j = 2;
    this.d += paramInt;
    int i = 0;
    if (this.d > 8)
    {
      this.d -= 8;
      k = i | (this.a[this.c] & 0xFF) << this.d;
      m = this.c;
      if (d(this.c + 1)) {}
      for (i = 2;; i = 1)
      {
        this.c = (i + m);
        i = k;
        break;
      }
    }
    int k = this.a[this.c];
    int m = this.d;
    int n;
    if (this.d == 8)
    {
      this.d = 0;
      n = this.c;
      if (!d(this.c + 1)) {
        break label180;
      }
    }
    for (;;)
    {
      this.c = (n + j);
      f();
      return (i | (k & 0xFF) >> 8 - m) & -1 >>> 32 - paramInt;
      label180:
      j = 1;
    }
  }
  
  public final boolean c()
  {
    int k = this.c;
    int m = this.d;
    int i = 0;
    while ((this.c < this.b) && (!b())) {
      i += 1;
    }
    if (this.c == this.b) {}
    for (int j = 1;; j = 0)
    {
      this.c = k;
      this.d = m;
      if ((j != 0) || (!b(i * 2 + 1))) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public final int d()
  {
    int j = e();
    if (j % 2 == 0) {}
    for (int i = -1;; i = 1) {
      return i * ((j + 1) / 2);
    }
  }
  
  public final int e()
  {
    int j = 0;
    int i = 0;
    while (!b()) {
      i += 1;
    }
    if (i > 0) {
      j = c(i);
    }
    return (1 << i) - 1 + j;
  }
}
