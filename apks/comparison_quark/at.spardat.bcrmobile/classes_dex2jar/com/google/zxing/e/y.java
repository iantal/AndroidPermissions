package com.google.zxing.e;

import com.google.zxing.b.a;
import com.google.zxing.o;
import com.google.zxing.p;

final class y
{
  private static final int[] a = { 1, 1, 2 };
  private final w b = new w();
  private final x c = new x();
  
  y() {}
  
  final p a(int paramInt1, a paramA, int paramInt2)
  {
    int[] arrayOfInt = z.a(paramA, paramInt2, false, a);
    try
    {
      p localP = this.c.a(paramInt1, paramA, arrayOfInt);
      return localP;
    }
    catch (o localO) {}
    return this.b.a(paramInt1, paramA, arrayOfInt);
  }
}
