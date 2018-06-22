package com.google.zxing.client.android.c;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.google.zxing.client.a.m;
import com.google.zxing.client.a.q;
import com.google.zxing.client.android.z;

public final class d
  extends h
{
  private static final int[] a;
  
  static
  {
    int[] arrayOfInt = new int[2];
    arrayOfInt[0] = z.q;
    arrayOfInt[1] = z.i;
    a = arrayOfInt;
  }
  
  public d(Activity paramActivity, q paramQ)
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
    m localM = (m)d();
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      b(new Intent("android.intent.action.VIEW", Uri.parse(localM.a())));
      return;
    }
    a(localM.b(), localM.c());
  }
  
  public final int c()
  {
    return z.ad;
  }
}
