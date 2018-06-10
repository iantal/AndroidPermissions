package com.google.android.gms.internal;

import com.google.android.gms.common.internal.ac;

final class hs
{
  final String a;
  final String b;
  final long c;
  final long d;
  final long e;
  
  hs(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3)
  {
    ac.a(paramString1);
    ac.a(paramString2);
    if (paramLong1 >= 0L)
    {
      bool1 = true;
      ac.b(bool1);
      if (paramLong2 < 0L) {
        break label81;
      }
    }
    label81:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ac.b(bool1);
      this.a = paramString1;
      this.b = paramString2;
      this.c = paramLong1;
      this.d = paramLong2;
      this.e = paramLong3;
      return;
      bool1 = false;
      break;
    }
  }
  
  final hs a()
  {
    return new hs(this.a, this.b, this.c + 1L, this.d + 1L, this.e);
  }
  
  final hs a(long paramLong)
  {
    return new hs(this.a, this.b, this.c, this.d, paramLong);
  }
}
