package com.google.zxing.a.c;

import com.google.zxing.b.a;

final class b
  extends g
{
  private final short b;
  private final short c;
  
  b(g paramG, int paramInt1, int paramInt2)
  {
    super(paramG);
    this.b = ((short)paramInt1);
    this.c = ((short)paramInt2);
  }
  
  public final void a(a paramA, byte[] paramArrayOfByte)
  {
    int i = 0;
    if (i < this.c)
    {
      if ((i == 0) || ((i == 31) && (this.c <= 62)))
      {
        paramA.b(31, 5);
        if (this.c <= 62) {
          break label79;
        }
        paramA.b(this.c - 31, 16);
      }
      for (;;)
      {
        paramA.b(paramArrayOfByte[(this.b + i)], 8);
        i += 1;
        break;
        label79:
        if (i == 0) {
          paramA.b(Math.min(this.c, 31), 5);
        } else {
          paramA.b(this.c - 31, 5);
        }
      }
    }
  }
  
  public final String toString()
  {
    return "<" + this.b + "::" + (this.b + this.c - 1) + '>';
  }
}
