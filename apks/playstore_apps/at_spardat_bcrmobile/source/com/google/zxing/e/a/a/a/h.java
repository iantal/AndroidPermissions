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
    int i = 0;
    int j;
    while (i < 4)
    {
      j = c().a(i * 10 + paramInt1, 10);
      if (j / 100 == 0) {
        paramStringBuilder.append('0');
      }
      if (j / 10 == 0) {
        paramStringBuilder.append('0');
      }
      paramStringBuilder.append(j);
      i += 1;
    }
    paramInt1 = 0;
    i = 0;
    while (paramInt1 < 13)
    {
      int k = paramStringBuilder.charAt(paramInt1 + paramInt2) - '0';
      j = k;
      if ((paramInt1 & 0x1) == 0) {
        j = k * 3;
      }
      i += j;
      paramInt1 += 1;
    }
    paramInt2 = 10 - i % 10;
    paramInt1 = paramInt2;
    if (paramInt2 == 10) {
      paramInt1 = 0;
    }
    paramStringBuilder.append(paramInt1);
  }
  
  final void b(StringBuilder paramStringBuilder, int paramInt)
  {
    paramStringBuilder.append("(01)");
    int i = paramStringBuilder.length();
    paramStringBuilder.append('9');
    a(paramStringBuilder, paramInt, i);
  }
}
