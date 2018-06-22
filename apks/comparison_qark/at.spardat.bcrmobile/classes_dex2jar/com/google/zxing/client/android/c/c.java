package com.google.zxing.client.android.c;

import android.app.Activity;
import com.google.zxing.client.a.q;
import com.google.zxing.client.android.z;

public final class c
  extends h
{
  private static final int[] a;
  
  static
  {
    int[] arrayOfInt = new int[2];
    arrayOfInt[0] = z.h;
    arrayOfInt[1] = z.c;
    a = arrayOfInt;
  }
  
  public c(Activity paramActivity, q paramQ)
  {
    super(paramActivity, paramQ);
  }
  
  public final int a()
  {
    return a.length;
  }
  
  public final int a(int paramInt)
  {
    return a[paramInt];
  }
  
  public final void b(int paramInt)
  {
    com.google.zxing.client.a.h localH = (com.google.zxing.client.a.h)d();
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      a(localH.a(), localH.b(), localH.c(), localH.d(), localH.e());
      return;
    }
    a(null, null, null, null, null, localH.a(), null, null, null, null, null, null, null, null, null, null);
  }
  
  public final int c()
  {
    return z.ac;
  }
}
