package com.rd.b.a;

import android.util.Pair;
import android.view.View.MeasureSpec;
import com.rd.b.b.b;

public class c
{
  public c() {}
  
  public Pair<Integer, Integer> a(com.rd.b.b.a paramA, int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt1);
    int j = View.MeasureSpec.getSize(paramInt1);
    int k = View.MeasureSpec.getMode(paramInt2);
    int m = View.MeasureSpec.getSize(paramInt2);
    int n = paramA.r();
    int i1 = paramA.a();
    int i2 = paramA.g();
    int i3 = paramA.b();
    int i4 = paramA.c();
    int i5 = paramA.d();
    int i6 = paramA.e();
    int i7 = paramA.f();
    int i8 = i1 * 2;
    b localB = paramA.s();
    int i9;
    int i10;
    if (n != 0)
    {
      int i16 = i8 * n;
      int i17 = n * (i2 * 2);
      i9 = i3 * (n - 1) + (i16 + i17);
      i10 = i8 + i2;
      if (localB == b.a)
      {
        int i18 = i10;
        i10 = i9;
        i9 = i18;
      }
    }
    else
    {
      i9 = 0;
      i10 = 0;
    }
    if (paramA.t() == com.rd.a.c.a.h) {
      if (localB == b.a) {
        i9 *= 2;
      } else {
        i10 *= 2;
      }
    }
    int i11 = i4 + i6;
    int i12 = i5 + i7;
    int i13;
    int i14;
    if (localB == b.a)
    {
      i13 = i10 + i11;
      i14 = i9 + i12;
    }
    else
    {
      i13 = i10 + i11;
      i14 = i9 + i12;
    }
    if (i != 1073741824) {
      if (i == Integer.MIN_VALUE) {
        j = Math.min(i13, j);
      } else {
        j = i13;
      }
    }
    if (k != 1073741824) {
      if (k == Integer.MIN_VALUE) {
        m = Math.min(i14, m);
      } else {
        m = i14;
      }
    }
    if (j < 0) {
      j = 0;
    }
    int i15;
    if (m < 0) {
      i15 = 0;
    } else {
      i15 = m;
    }
    paramA.b(j);
    paramA.a(i15);
    return new Pair(Integer.valueOf(j), Integer.valueOf(i15));
  }
}
