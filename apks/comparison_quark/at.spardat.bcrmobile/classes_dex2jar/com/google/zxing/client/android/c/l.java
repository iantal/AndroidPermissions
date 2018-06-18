package com.google.zxing.client.android.c;

import android.app.Activity;
import com.google.zxing.client.a.q;
import com.google.zxing.client.android.z;
import com.google.zxing.p;

public final class l
  extends h
{
  private static final int[] a;
  
  static
  {
    int[] arrayOfInt = new int[4];
    arrayOfInt[0] = z.s;
    arrayOfInt[1] = z.o;
    arrayOfInt[2] = z.p;
    arrayOfInt[3] = z.f;
    a = arrayOfInt;
  }
  
  public l(Activity paramActivity, q paramQ, p paramP)
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
    String str = d().q();
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      h(str);
      return;
    case 1: 
      a(str);
      return;
    case 2: 
      b(str);
      return;
    }
    g(i(str));
  }
  
  public final int c()
  {
    return z.ai;
  }
}
