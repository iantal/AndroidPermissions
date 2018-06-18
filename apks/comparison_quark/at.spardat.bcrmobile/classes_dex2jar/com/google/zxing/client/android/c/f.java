package com.google.zxing.client.android.c;

import android.app.Activity;
import com.google.zxing.client.a.k;
import com.google.zxing.client.a.q;
import com.google.zxing.client.a.s;
import com.google.zxing.client.android.z;
import com.google.zxing.p;

public final class f
  extends h
{
  private static final int[] a;
  
  static
  {
    int[] arrayOfInt = new int[3];
    arrayOfInt[0] = z.m;
    arrayOfInt[1] = z.s;
    arrayOfInt[2] = z.f;
    a = arrayOfInt;
  }
  
  public f(Activity paramActivity, q paramQ, p paramP)
  {
    super(paramActivity, paramQ, paramP);
  }
  
  public final int a()
  {
    if (e()) {
      return a.length;
    }
    return -1 + a.length;
  }
  
  public final int a(int paramInt)
  {
    return a[paramInt];
  }
  
  public final void b(int paramInt)
  {
    q localQ = d();
    if ((localQ instanceof s)) {}
    for (String str = ((s)localQ).b();; str = ((k)localQ).a()) {
      switch (paramInt)
      {
      default: 
        return;
        if (!(localQ instanceof k)) {
          break label67;
        }
      }
    }
    label67:
    throw new IllegalArgumentException(localQ.getClass().toString());
    d(str);
    return;
    h(str);
    return;
    g(i(str));
  }
  
  public final int c()
  {
    return z.af;
  }
}
