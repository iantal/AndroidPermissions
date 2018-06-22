package com.google.zxing;

import com.google.zxing.a.c;
import com.google.zxing.e.ac;
import com.google.zxing.e.i;
import com.google.zxing.e.m;
import com.google.zxing.e.p;
import com.google.zxing.e.v;
import java.util.Map;

public final class k
  implements t
{
  public k() {}
  
  public final com.google.zxing.b.b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    Object localObject;
    switch (1.a[paramA.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("No encoder available for format " + paramA);
    case 1: 
      localObject = new m();
    }
    for (;;)
    {
      return ((t)localObject).a(paramString, paramA, paramInt1, paramInt2, paramMap);
      localObject = new ac();
      continue;
      localObject = new com.google.zxing.e.k();
      continue;
      localObject = new v();
      continue;
      localObject = new com.google.zxing.g.b();
      continue;
      localObject = new com.google.zxing.e.g();
      continue;
      localObject = new i();
      continue;
      localObject = new com.google.zxing.e.d();
      continue;
      localObject = new p();
      continue;
      localObject = new com.google.zxing.f.d();
      continue;
      localObject = new com.google.zxing.e.b();
      continue;
      localObject = new com.google.zxing.c.b();
      continue;
      localObject = new c();
    }
  }
}
