package com.google.zxing;

import com.google.zxing.a.c;
import com.google.zxing.e.k;
import com.google.zxing.e.n;
import com.google.zxing.e.t;
import java.util.Map;

public final class i
  implements q
{
  public i() {}
  
  public final com.google.zxing.common.b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<f, ?> paramMap)
    throws WriterException
  {
    Object localObject;
    switch (1.a[paramA.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("No encoder available for format " + paramA);
    case 1: 
      localObject = new k();
    }
    for (;;)
    {
      return ((q)localObject).a(paramString, paramA, paramInt1, paramInt2, paramMap);
      localObject = new com.google.zxing.e.i();
      continue;
      localObject = new t();
      continue;
      localObject = new com.google.zxing.g.b();
      continue;
      localObject = new com.google.zxing.e.f();
      continue;
      localObject = new com.google.zxing.e.d();
      continue;
      localObject = new n();
      continue;
      localObject = new com.google.zxing.f.d();
      continue;
      localObject = new com.google.zxing.e.b();
      continue;
      localObject = new com.google.zxing.b.b();
      continue;
      localObject = new c();
    }
  }
}
