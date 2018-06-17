package com.google.zxing.b;

public final class c
{
  private final byte[] a;
  private int b;
  private int c;
  
  public c(byte[] paramArrayOfByte)
  {
    this.a = paramArrayOfByte;
  }
  
  public final int a()
  {
    return this.c;
  }
  
  public final int a(int paramInt)
  {
    if ((paramInt <= 0) || (paramInt > 32) || (paramInt > c())) {
      throw new IllegalArgumentException(String.valueOf(paramInt));
    }
    int j;
    int i;
    int k;
    if (this.c > 0)
    {
      j = 8 - this.c;
      if (paramInt < j)
      {
        i = paramInt;
        j -= i;
        k = this.a[this.b];
        this.c = (i + this.c);
        if (this.c == 8)
        {
          this.c = 0;
          this.b += 1;
        }
        k = (255 >> 8 - i << j & k) >> j;
        j = paramInt - i;
      }
    }
    for (paramInt = k;; paramInt = i)
    {
      i = paramInt;
      if (j > 0)
      {
        for (;;)
        {
          if (j >= 8)
          {
            paramInt = paramInt << 8 | this.a[this.b] & 0xFF;
            this.b += 1;
            j -= 8;
            continue;
            i = j;
            break;
          }
        }
        i = paramInt;
        if (j > 0)
        {
          i = 8 - j;
          i = paramInt << j | (255 >> i << i & this.a[this.b]) >> i;
          this.c = (j + this.c);
        }
      }
      return i;
      i = 0;
      j = paramInt;
    }
  }
  
  public final int b()
  {
    return this.b;
  }
  
  public final int c()
  {
    return (this.a.length - this.b) * 8 - this.c;
  }
}
