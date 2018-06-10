package com.rd.d;

import android.util.Pair;
import com.rd.b.b.b;

public class a
{
  private static int a(com.rd.b.b.a paramA)
  {
    int j = paramA.a();
    int i = j;
    if (paramA.t() == com.rd.a.c.a.h) {
      i = j * 3;
    }
    return i;
  }
  
  public static int a(com.rd.b.b.a paramA, int paramInt)
  {
    if (paramA == null) {
      return 0;
    }
    if (paramA.s() == b.a) {
      return b(paramA, paramInt);
    }
    return c(paramA, paramInt);
  }
  
  public static Pair<Integer, Float> a(com.rd.b.b.a paramA, int paramInt, float paramFloat, boolean paramBoolean)
  {
    int j = paramA.r();
    int m = paramA.o();
    int i = paramInt;
    if (paramBoolean) {
      i = j - 1 - paramInt;
    }
    int k = 0;
    if (i < 0)
    {
      paramInt = 0;
    }
    else
    {
      j -= 1;
      paramInt = i;
      if (i > j) {
        paramInt = j;
      }
    }
    if (paramInt > m) {
      i = 1;
    } else {
      i = 0;
    }
    if (paramBoolean) {
      if (paramInt - 1 >= m) {}
    }
    for (;;)
    {
      j = 1;
      break;
      do
      {
        j = 0;
        break;
      } while (paramInt + 1 >= m);
    }
    if (i == 0)
    {
      i = m;
      if (j == 0) {}
    }
    else
    {
      paramA.l(paramInt);
      i = paramInt;
    }
    float f = 0.0F;
    j = k;
    if (i == paramInt)
    {
      j = k;
      if (paramFloat != 0.0F) {
        j = 1;
      }
    }
    if (j != 0)
    {
      if (paramBoolean) {
        paramInt -= 1;
      } else {
        paramInt += 1;
      }
    }
    else {
      paramFloat = 1.0F - paramFloat;
    }
    if (paramFloat > 1.0F) {
      paramFloat = 1.0F;
    } else if (paramFloat < 0.0F) {
      paramFloat = f;
    }
    return new Pair(Integer.valueOf(paramInt), Float.valueOf(paramFloat));
  }
  
  public static int b(com.rd.b.b.a paramA, int paramInt)
  {
    if (paramA == null) {
      return 0;
    }
    if (paramA.s() == b.a) {
      paramInt = d(paramA, paramInt);
    } else {
      paramInt = a(paramA);
    }
    return paramInt + paramA.c();
  }
  
  public static int c(com.rd.b.b.a paramA, int paramInt)
  {
    if (paramA == null) {
      return 0;
    }
    if (paramA.s() == b.a) {
      paramInt = a(paramA);
    } else {
      paramInt = d(paramA, paramInt);
    }
    return paramInt + paramA.d();
  }
  
  private static int d(com.rd.b.b.a paramA, int paramInt)
  {
    int m = paramA.r();
    int k = paramA.a();
    int n = paramA.g();
    int i1 = paramA.b();
    int j = 0;
    int i = 0;
    while (j < m)
    {
      int i2 = n / 2;
      i += k + i2;
      if (paramInt == j) {
        return i;
      }
      i += k + i1 + i2;
      j += 1;
    }
    paramInt = i;
    if (paramA.t() == com.rd.a.c.a.h) {
      paramInt = i + k * 2;
    }
    return paramInt;
  }
}
