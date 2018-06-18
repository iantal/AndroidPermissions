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
          break label78;
        }
        paramA.b(-31 + this.c, 16);
      }
      for (;;)
      {
        paramA.b(paramArrayOfByte[(i + this.b)], 8);
        i++;
        break;
        label78:
        if (i == 0) {
          paramA.b(Math.min(this.c, 31), 5);
        } else {
          paramA.b(-31 + this.c, 5);
        }
      }
    }
  }
  
  public final String toString()
  {
    return "<" + this.b + "::" + (-1 + (this.b + this.c)) + '>';
  }
}
