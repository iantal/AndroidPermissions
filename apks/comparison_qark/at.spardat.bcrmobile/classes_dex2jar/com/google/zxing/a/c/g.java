package com.google.zxing.a.c;

import com.google.zxing.b.a;

abstract class g
{
  static final g a = new e(null, 0, 0);
  private final g b;
  
  g(g paramG)
  {
    this.b = paramG;
  }
  
  final g a()
  {
    return this.b;
  }
  
  final g a(int paramInt1, int paramInt2)
  {
    return new e(this, paramInt1, paramInt2);
  }
  
  abstract void a(a paramA, byte[] paramArrayOfByte);
}
