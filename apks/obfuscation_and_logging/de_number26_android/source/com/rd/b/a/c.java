package com.rd.b.a;

import android.util.Pair;
import android.view.View.MeasureSpec;
import com.rd.b.b.b;

public class c
{
  public c() {}
  
  public Pair<Integer, Integer> a(com.rd.b.b.a paramA, int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int n = View.MeasureSpec.getSize(paramInt1);
    int i1 = View.MeasureSpec.getMode(paramInt2);
    int m = View.MeasureSpec.getSize(paramInt2);
    paramInt2 = paramA.r();
    int j = paramA.a();
    paramInt1 = paramA.g();
    int i = paramA.b();
    int i5 = paramA.c();
    int i3 = paramA.d();
    int i6 = paramA.e();
    int i4 = paramA.f();
    j *= 2;
    b localB = paramA.s();
    int k = 0;
    if (paramInt2 != 0)
    {
      i = j * paramInt2 + paramInt1 * 2 * paramInt2 + i * (paramInt2 - 1);
      j += paramInt1;
      paramInt1 = i;
      paramInt2 = j;
      if (localB == b.a)
      {
        paramInt2 = i;
        paramInt1 = j;
      }
    }
    else
    {
      paramInt1 = 0;
      paramInt2 = paramInt1;
    }
    i = paramInt1;
    j = paramInt2;
    if (paramA.t() == com.rd.a.c.a.h) {
      if (localB == b.a)
      {
        i = paramInt1 * 2;
        j = paramInt2;
      }
      else
      {
        j = paramInt2 * 2;
        i = paramInt1;
      }
    }
    paramInt1 = i5 + i6;
    paramInt2 = i3 + i4;
    if (localB == b.a)
    {
      paramInt1 = j + paramInt1;
      paramInt2 = i + paramInt2;
    }
    else
    {
      paramInt1 = j + paramInt1;
      paramInt2 = i + paramInt2;
    }
    if (i2 == 1073741824) {
      paramInt1 = n;
    } else if (i2 == Integer.MIN_VALUE) {
      paramInt1 = Math.min(paramInt1, n);
    }
    if (i1 == 1073741824) {
      paramInt2 = m;
    } else if (i1 == Integer.MIN_VALUE) {
      paramInt2 = Math.min(paramInt2, m);
    }
    i = paramInt1;
    if (paramInt1 < 0) {
      i = 0;
    }
    if (paramInt2 < 0) {
      paramInt2 = k;
    }
    paramA.b(i);
    paramA.a(paramInt2);
    return new Pair(Integer.valueOf(i), Integer.valueOf(paramInt2));
  }
}
