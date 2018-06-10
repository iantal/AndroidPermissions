package com.google.zxing.a.c;

import com.google.zxing.common.a;

final class b
  extends g
{
  private final short c;
  private final short d;
  
  b(g paramG, int paramInt1, int paramInt2)
  {
    super(paramG);
    this.c = ((short)paramInt1);
    this.d = ((short)paramInt2);
  }
  
  public final void a(a paramA, byte[] paramArrayOfByte)
  {
    int i = 0;
    if (i < this.d)
    {
      if ((i == 0) || ((i == 31) && (this.d <= 62)))
      {
        paramA.b(31, 5);
        if (this.d <= 62) {
          break label79;
        }
        paramA.b(this.d - 31, 16);
      }
      for (;;)
      {
        paramA.b(paramArrayOfByte[(this.c + i)], 8);
        i += 1;
        break;
        label79:
        if (i == 0) {
          paramA.b(Math.min(this.d, 31), 5);
        } else {
          paramA.b(this.d - 31, 5);
        }
      }
    }
  }
  
  public final String toString()
  {
    return "<" + this.c + "::" + (this.c + this.d - 1) + '>';
  }
}
