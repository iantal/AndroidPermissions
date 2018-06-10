package com.google.zxing.client.android.c;

import android.app.Activity;
import android.telephony.PhoneNumberUtils;
import com.google.zxing.client.a.q;
import com.google.zxing.client.a.w;
import com.google.zxing.client.android.z;

public final class j
  extends h
{
  private static final int[] a = { z.r, z.j };
  
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
    Object localObject = localW.a();
    String[] arrayOfString = new String[localObject.length];
    int i = 0;
    while (i < localObject.length)
    {
      arrayOfString[i] = PhoneNumberUtils.formatNumber(localObject[i]);
      i += 1;
    }
    localObject = new StringBuilder(50);
    q.a(arrayOfString, (StringBuilder)localObject);
    q.a(localW.b(), (StringBuilder)localObject);
    q.a(localW.c(), (StringBuilder)localObject);
    return ((StringBuilder)localObject).toString();
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
