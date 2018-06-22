package com.google.zxing.e.a.a.a;

import com.google.zxing.b.a;
import com.google.zxing.l;

final class c
  extends h
{
  c(a paramA)
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
    localStringBuilder.append("(392");
    localStringBuilder.append(i);
    localStringBuilder.append(')');
    localStringBuilder.append(c().a(50, null).a());
    return localStringBuilder.toString();
  }
}
