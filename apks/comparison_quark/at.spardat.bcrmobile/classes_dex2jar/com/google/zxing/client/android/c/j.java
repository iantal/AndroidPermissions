package com.google.zxing.client.android.c;

import android.app.Activity;
import android.telephony.PhoneNumberUtils;
import com.google.zxing.client.a.q;
import com.google.zxing.client.a.w;
import com.google.zxing.client.android.z;

public final class j
  extends h
{
  private static final int[] a;
  
  static
  {
    int[] arrayOfInt = new int[2];
    arrayOfInt[0] = z.r;
    arrayOfInt[1] = z.j;
    a = arrayOfInt;
  }
  
  public j(Activity paramActivity, q paramQ)
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
  
  public final CharSequence b()
  {
    w localW = (w)d();
    String[] arrayOfString1 = localW.a();
    String[] arrayOfString2 = new String[arrayOfString1.length];
    for (int i = 0; i < arrayOfString1.length; i++) {
      arrayOfString2[i] = PhoneNumberUtils.formatNumber(arrayOfString1[i]);
    }
    StringBuilder localStringBuilder = new StringBuilder(50);
    q.a(arrayOfString2, localStringBuilder);
    q.a(localW.b(), localStringBuilder);
    q.a(localW.c(), localStringBuilder);
    return localStringBuilder.toString();
  }
  
  public final void b(int paramInt)
  {
    w localW = (w)d();
    String str = localW.a()[0];
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      a(str, localW.c());
      return;
    }
    a(str, localW.b(), localW.c());
  }
  
  public final int c()
  {
    return z.ag;
  }
}
