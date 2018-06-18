package com.google.zxing.client.android.c;

import android.app.Activity;
import com.google.zxing.client.a.o;
import com.google.zxing.client.a.q;
import com.google.zxing.client.android.z;
import com.google.zxing.p;

public final class e
  extends h
{
  private static final int[] a = { z.m, z.d, z.n, z.f };
  
  public e(Activity paramActivity, q paramQ, p paramP)
  {
    super(paramActivity, paramQ, paramP);
  }
  
  public final int a()
  {
    if (e()) {
      return a.length;
    }
    return a.length - 1;
  }
  
  public final int a(int paramInt)
  {
    return a[paramInt];
  }
  
  public final void b(int paramInt)
  {
    o localO = (o)d();
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      d(localO.a());
      return;
    case 1: 
      e(localO.a());
      return;
    case 2: 
      f(localO.a());
      return;
    }
    g(i(localO.a()));
  }
  
  public final int c()
  {
    return z.ae;
  }
}
