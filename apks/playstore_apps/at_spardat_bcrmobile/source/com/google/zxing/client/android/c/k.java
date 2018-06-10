package com.google.zxing.client.android.c;

import android.app.Activity;
import android.telephony.PhoneNumberUtils;
import com.google.zxing.client.a.q;

public final class k
  extends h
{
  private static final int[] a = { com.google.zxing.client.android.z.g, com.google.zxing.client.android.z.c };
  
  public k(Activity paramActivity, q paramQ)
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
    return PhoneNumberUtils.formatNumber(d().q().replace("\r", ""));
  }
  
  public final void b(int paramInt)
  {
    com.google.zxing.client.a.z localZ = (com.google.zxing.client.a.z)d();
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      c(localZ.b());
      f().finish();
      return;
    }
    a(new String[] { localZ.a() }, null);
  }
  
  public final int c()
  {
    return com.google.zxing.client.android.z.ah;
  }
}
