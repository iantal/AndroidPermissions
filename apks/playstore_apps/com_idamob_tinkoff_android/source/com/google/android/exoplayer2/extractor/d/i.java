package com.google.android.exoplayer2.extractor.d;

import com.google.android.exoplayer2.c.a;

final class i
{
  int a;
  int b;
  private final byte[] c;
  private final int d;
  
  public i(byte[] paramArrayOfByte)
  {
    this.c = paramArrayOfByte;
    this.d = paramArrayOfByte.length;
  }
  
  public final int a(int paramInt)
  {
    int k = this.a;
    int j = Math.min(paramInt, 8 - this.b);
    byte[] arrayOfByte = this.c;
    int i = k + 1;
    k = (arrayOfByte[k] & 0xFF) >> this.b & 255 >> 8 - j;
    while (j < paramInt)
    {
      k |= (this.c[i] & 0xFF) << j;
      j += 8;
      i += 1;
    }
    b(paramInt);
    return k & -1 >>> 32 - paramInt;
  }
  
  public final boolean a()
  {
    if (((this.c[this.a] & 0xFF) >> this.b & 0x1) == 1) {}
    for (boolean bool = true;; bool = false)
    {
      b(1);
      return bool;
    }
  }
  
  public final void b(int paramInt)
  {
    int i = paramInt / 8;
    this.a += i;
    this.b = (paramInt - i * 8 + this.b);
    if (this.b > 7)
    {
      this.a += 1;
      this.b -= 8;
    }
    if ((this.a >= 0) && ((this.a < this.d) || ((this.a == this.d) && (this.b == 0)))) {}
    for (boolean bool = true;; bool = false)
    {
      a.b(bool);
      return;
    }
  }
}
