package com.google.zxing.a.c;

import com.google.zxing.b.a;

final class e
  extends g
{
  private final short b;
  private final short c;
  
  e(g paramG, int paramInt1, int paramInt2)
  {
    super(paramG);
    this.b = ((short)paramInt1);
    this.c = ((short)paramInt2);
  }
  
  final void a(a paramA, byte[] paramArrayOfByte)
  {
    paramA.b(this.b, this.c);
  }
  
  public final String toString()
  {
    int i = this.b & -1 + (1 << this.c) | 1 << this.c;
    return "<" + Integer.toBinaryString(i | 1 << this.c).substring(1) + '>';
  }
}
