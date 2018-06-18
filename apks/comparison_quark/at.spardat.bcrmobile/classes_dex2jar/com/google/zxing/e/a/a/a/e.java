package com.google.zxing.e.a.a.a;

import com.google.zxing.b.a;
import com.google.zxing.l;

final class e
  extends i
{
  private final String a;
  private final String b;
  
  e(a paramA, String paramString1, String paramString2)
  {
    super(paramA);
    this.a = paramString2;
    this.b = paramString1;
  }
  
  protected final int a(int paramInt)
  {
    return paramInt % 100000;
  }
  
  public final String a()
  {
    if (b().a() != 84) {
      throw l.a();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    b(localStringBuilder, 8);
    b(localStringBuilder, 48, 20);
    int i = c().a(68, 16);
    if (i != 38400)
    {
      localStringBuilder.append('(');
      localStringBuilder.append(this.a);
      localStringBuilder.append(')');
      int j = i % 32;
      int k = i / 32;
      int m = 1 + k % 12;
      int n = k / 12;
      if (n / 10 == 0) {
        localStringBuilder.append('0');
      }
      localStringBuilder.append(n);
      if (m / 10 == 0) {
        localStringBuilder.append('0');
      }
      localStringBuilder.append(m);
      if (j / 10 == 0) {
        localStringBuilder.append('0');
      }
      localStringBuilder.append(j);
    }
    return localStringBuilder.toString();
  }
  
  protected final void a(StringBuilder paramStringBuilder, int paramInt)
  {
    paramStringBuilder.append('(');
    paramStringBuilder.append(this.b);
    paramStringBuilder.append(paramInt / 100000);
    paramStringBuilder.append(')');
  }
}
