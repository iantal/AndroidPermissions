package com.google.zxing.e.a.a.a;

import com.google.zxing.b.a;
import com.google.zxing.l;

final class d
  extends h
{
  d(a paramA)
  {
    super(paramA);
  }
  
  public final String a()
  {
    if (b().a() < 48) {
      throw l.a();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    b(localStringBuilder, 8);
    int i = c().a(48, 2);
    localStringBuilder.append("(393");
    localStringBuilder.append(i);
    localStringBuilder.append(')');
    i = c().a(50, 10);
    if (i / 100 == 0) {
      localStringBuilder.append('0');
    }
    if (i / 10 == 0) {
      localStringBuilder.append('0');
    }
    localStringBuilder.append(i);
    localStringBuilder.append(c().a(60, null).a());
    return localStringBuilder.toString();
  }
}
