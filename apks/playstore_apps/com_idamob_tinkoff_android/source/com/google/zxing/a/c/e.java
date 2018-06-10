package com.google.zxing.a.c;

import com.google.zxing.common.a;

final class e
  extends g
{
  private final short c;
  private final short d;
  
  e(g paramG, int paramInt1, int paramInt2)
  {
    super(paramG);
    this.c = ((short)paramInt1);
    this.d = ((short)paramInt2);
  }
  
  final void a(a paramA, byte[] paramArrayOfByte)
  {
    paramA.b(this.c, this.d);
  }
  
  public final String toString()
  {
    int i = this.c;
    int j = this.d;
    int k = this.d;
    return "<" + Integer.toBinaryString(i & (1 << j) - 1 | 1 << k | 1 << this.d).substring(1) + '>';
  }
}
