package com.google.zxing.e.a.a.a;

import com.google.zxing.common.a;

abstract class i
  extends h
{
  i(a paramA)
  {
    super(paramA);
  }
  
  protected abstract int a(int paramInt);
  
  protected abstract void a(StringBuilder paramStringBuilder, int paramInt);
  
  protected final void b(StringBuilder paramStringBuilder, int paramInt1, int paramInt2)
  {
    paramInt1 = this.b.a(paramInt1, paramInt2);
    a(paramStringBuilder, paramInt1);
    int i = a(paramInt1);
    paramInt2 = 100000;
    paramInt1 = 0;
    while (paramInt1 < 5)
    {
      if (i / paramInt2 == 0) {
        paramStringBuilder.append('0');
      }
      paramInt2 /= 10;
      paramInt1 += 1;
    }
    paramStringBuilder.append(i);
  }
}
