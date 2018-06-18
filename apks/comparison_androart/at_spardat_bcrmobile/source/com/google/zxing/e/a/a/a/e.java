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
    int j = c().a(68, 16);
    if (j != 38400)
    {
      localStringBuilder.append('(');
      localStringBuilder.append(this.a);
      localStringBuilder.append(')');
      int i = j % 32;
      int k = j / 32;
      j = k % 12 + 1;
      k /= 12;
      if (k / 10 == 0) {
        localStringBuilder.append('0');
      }
      localStringBuilder.append(k);
      if (j / 10 == 0) {
        localStringBuilder.append('0');
      }
      localStringBuilder.append(j);
      if (i / 10 == 0) {
        localStringBuilder.append('0');
      }
      localStringBuilder.append(i);
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
