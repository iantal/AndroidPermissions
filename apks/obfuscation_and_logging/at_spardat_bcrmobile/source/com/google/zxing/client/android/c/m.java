package com.google.zxing.client.android.c;

import android.app.Activity;
import com.google.zxing.client.a.ac;
import com.google.zxing.client.a.q;
import com.google.zxing.client.android.p;
import com.google.zxing.client.android.z;
import java.util.Locale;

public final class m
  extends h
{
  private static final String[] a = { "otpauth:" };
  private static final int[] b = { z.l, z.o, z.p, z.n };
  
  public m(Activity paramActivity, q paramQ)
  {
    super(paramActivity, paramQ);
  }
  
  public final int a()
  {
    if (p.a(((ac)d()).a())) {
      return b.length;
    }
    return b.length - 1;
  }
  
  public final int a(int paramInt)
  {
    return b[paramInt];
  }
  
  public final void b(int paramInt)
  {
    String str = ((ac)d()).a();
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      g(str);
      return;
    case 1: 
      a(str);
      return;
    case 2: 
      b(str);
      return;
    }
    f(str);
  }
  
  public final int c()
  {
    return z.aj;
  }
  
  public final Integer g()
  {
    return Integer.valueOf(0);
  }
  
  public final boolean h()
  {
    String str = ((ac)d()).a().toLowerCase(Locale.ENGLISH);
    String[] arrayOfString = a;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      if (str.startsWith(arrayOfString[i])) {
        return true;
      }
      i += 1;
    }
    return false;
  }
}
