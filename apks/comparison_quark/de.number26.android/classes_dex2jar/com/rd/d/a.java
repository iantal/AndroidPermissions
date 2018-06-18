package com.rd.d;

import android.util.Pair;
import com.rd.b.b.b;

public class a
{
  private static int a(com.rd.b.b.a paramA)
  {
    int i = paramA.a();
    if (paramA.t() == com.rd.a.c.a.h) {
      i *= 3;
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
    int i = paramA.r();
    int j = paramA.o();
    if (paramBoolean) {
      paramInt = i - 1 - paramInt;
    }
    if (paramInt < 0)
    {
      paramInt = 0;
    }
    else
    {
      int i1 = i - 1;
      if (paramInt > i1) {
        paramInt = i1;
      }
    }
    int k;
    if (paramInt > j) {
      k = 1;
    } else {
      k = 0;
    }
    if (paramBoolean) {
      if (paramInt - 1 >= j) {}
    }
    int m;
    for (;;)
    {
      m = 1;
      break;
      do
      {
        m = 0;
        break;
      } while (paramInt + 1 >= j);
    }
    if ((k != 0) || (m != 0))
    {
      paramA.l(paramInt);
      j = paramInt;
    }
    int n = 0;
    if (j == paramInt)
    {
      boolean bool = paramFloat < 0.0F;
      n = 0;
      if (bool) {
        n = 1;
      }
    }
    if (n != 0)
    {
      if (paramBoolean) {
        paramInt--;
      } else {
        paramInt++;
      }
    }
    else {
      paramFloat = 1.0F - paramFloat;
    }
    float f;
    if (paramFloat > 1.0F) {
      f = 1.0F;
    } else if (paramFloat < 0.0F) {
      f = 0.0F;
    } else {
      f = paramFloat;
    }
    return new Pair(Integer.valueOf(paramInt), Float.valueOf(f));
  }
  
  public static int b(com.rd.b.b.a paramA, int paramInt)
  {
    if (paramA == null) {
      return 0;
    }
    int i;
    if (paramA.s() == b.a) {
      i = d(paramA, paramInt);
    } else {
      i = a(paramA);
    }
    return i + paramA.c();
  }
  
  public static int c(com.rd.b.b.a paramA, int paramInt)
  {
    if (paramA == null) {
      return 0;
    }
    int i;
    if (paramA.s() == b.a) {
      i = a(paramA);
    } else {
      i = d(paramA, paramInt);
    }
    return i + paramA.d();
  }
  
  private static int d(com.rd.b.b.a paramA, int paramInt)
  {
    int i = paramA.r();
    int j = paramA.a();
    int k = paramA.g();
    int m = paramA.b();
    int n = 0;
    int i1 = 0;
    while (n < i)
    {
      int i2 = k / 2;
      int i3 = i1 + (j + i2);
      if (paramInt == n) {
        return i3;
      }
      i1 = i3 + (i2 + (j + m));
      n++;
    }
    if (paramA.t() == com.rd.a.c.a.h) {
      i1 += j * 2;
    }
    return i1;
  }
}
