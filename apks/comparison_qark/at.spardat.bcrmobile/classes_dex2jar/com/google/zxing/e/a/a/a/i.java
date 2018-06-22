package com.google.zxing.e.a.a.a;

import com.google.zxing.b.a;

abstract class i
  extends h
{
  i(a paramA)
  {
    super(paramA);
  }
  
  protected abstract int a(int paramInt);
  
  protected abstract void a(StringBuilder paramStringBuilder, int paramInt);
  
  final void b(StringBuilder paramStringBuilder, int paramInt1, int paramInt2)
  {
    int i = c().a(paramInt1, paramInt2);
    a(paramStringBuilder, i);
    int j = a(i);
    int k = 100000;
    for (int m = 0; m < 5; m++)
    {
      if (j / k == 0) {
        paramStringBuilder.append('0');
      }
      k /= 10;
    }
    paramStringBuilder.append(j);
  }
}
