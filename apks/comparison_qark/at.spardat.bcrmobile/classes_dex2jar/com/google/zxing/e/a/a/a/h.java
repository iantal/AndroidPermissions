package com.google.zxing.e.a.a.a;

import com.google.zxing.b.a;

abstract class h
  extends j
{
  h(a paramA)
  {
    super(paramA);
  }
  
  final void a(StringBuilder paramStringBuilder, int paramInt1, int paramInt2)
  {
    for (int i = 0; i < 4; i++)
    {
      int i1 = c().a(paramInt1 + i * 10, 10);
      if (i1 / 100 == 0) {
        paramStringBuilder.append('0');
      }
      if (i1 / 10 == 0) {
        paramStringBuilder.append('0');
      }
      paramStringBuilder.append(i1);
    }
    int j = 0;
    int k = 0;
    while (j < 13)
    {
      int n = '￐' + paramStringBuilder.charAt(j + paramInt2);
      if ((j & 0x1) == 0) {
        n *= 3;
      }
      k += n;
      j++;
    }
    int m = 10 - k % 10;
    if (m == 10) {
      m = 0;
    }
    paramStringBuilder.append(m);
  }
  
  final void b(StringBuilder paramStringBuilder, int paramInt)
  {
    paramStringBuilder.append("(01)");
    int i = paramStringBuilder.length();
    paramStringBuilder.append('9');
    a(paramStringBuilder, paramInt, i);
  }
}
