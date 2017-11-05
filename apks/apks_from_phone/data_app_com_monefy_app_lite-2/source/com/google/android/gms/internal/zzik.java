package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzp;
import java.math.BigInteger;
import java.util.Locale;

@zzha
public final class zzik
{
  private static final Object a = new Object();
  private static String b;
  
  public static String a()
  {
    synchronized (a)
    {
      String str = b;
      return str;
    }
  }
  
  public static String a(Context paramContext, String paramString1, String paramString2)
  {
    synchronized (a)
    {
      if ((b == null) && (!TextUtils.isEmpty(paramString1))) {
        b(paramContext, paramString1, paramString2);
      }
      paramContext = b;
      return paramContext;
    }
  }
  
  private static void b(Context paramContext, String paramString1, String paramString2)
  {
    try
    {
      paramString2 = paramContext.createPackageContext(paramString2, 3).getClassLoader();
      Class localClass = Class.forName("com.google.ads.mediation.MediationAdapter", false, paramString2);
      paramContext = new BigInteger(new byte[1]);
      String[] arrayOfString = paramString1.split(",");
      int i = 0;
      while (i < arrayOfString.length)
      {
        paramString1 = paramContext;
        if (zzp.e().a(paramString2, localClass, arrayOfString[i])) {
          paramString1 = paramContext.setBit(i);
        }
        i += 1;
        paramContext = paramString1;
      }
    }
    catch (Throwable paramContext)
    {
      b = "err";
      return;
    }
    tmp96_93[0] = paramContext;
    b = String.format(Locale.US, "%X", tmp96_93);
  }
}
