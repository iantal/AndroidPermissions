package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import cfz;
import cgf;
import fbm;

@fbm
public final class zziz
{
  public final cgf[] a;
  public final String b;
  
  public zziz(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramAttributeSet = paramContext.getResources().obtainAttributes(paramAttributeSet, cfz.a);
    paramContext = paramAttributeSet.getString(cfz.b);
    String str = paramAttributeSet.getString(cfz.c);
    boolean bool1 = TextUtils.isEmpty(paramContext) ^ true;
    boolean bool2 = TextUtils.isEmpty(str) ^ true;
    if ((bool1) && (!bool2)) {}
    for (paramContext = a(paramContext);; paramContext = a(str))
    {
      this.a = paramContext;
      break;
      if ((bool1) || (!bool2)) {
        break label121;
      }
    }
    this.b = paramAttributeSet.getString(cfz.d);
    if (TextUtils.isEmpty(this.b)) {
      throw new IllegalArgumentException("Required XML attribute \"adUnitId\" was missing.");
    }
    return;
    label121:
    if (bool1) {
      throw new IllegalArgumentException("Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both.");
    }
    throw new IllegalArgumentException("Required XML attribute \"adSize\" was missing.");
  }
  
  private static cgf[] a(String paramString)
  {
    String[] arrayOfString1 = paramString.split("\\s*,\\s*");
    cgf[] arrayOfCgf = new cgf[arrayOfString1.length];
    int i = 0;
    while (i < arrayOfString1.length)
    {
      String str = arrayOfString1[i].trim();
      String[] arrayOfString2;
      if (str.matches("^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"))
      {
        arrayOfString2 = str.split("[xX]");
        arrayOfString2[0] = arrayOfString2[0].trim();
        arrayOfString2[1] = arrayOfString2[1].trim();
      }
      try
      {
        int j;
        if ("FULL_WIDTH".equals(arrayOfString2[0])) {
          j = -1;
        } else {
          j = Integer.parseInt(arrayOfString2[0]);
        }
        int k;
        if ("AUTO_HEIGHT".equals(arrayOfString2[1])) {
          k = -2;
        } else {
          k = Integer.parseInt(arrayOfString2[1]);
        }
        arrayOfCgf[i] = new cgf(j, k);
      }
      catch (NumberFormatException paramString)
      {
        for (;;) {}
      }
      paramString = String.valueOf(str);
      if (paramString.length() != 0) {
        paramString = "Could not parse XML attribute \"adSize\": ".concat(paramString);
      } else {
        paramString = new String("Could not parse XML attribute \"adSize\": ");
      }
      throw new IllegalArgumentException(paramString);
      if ("BANNER".equals(str))
      {
        arrayOfCgf[i] = cgf.a;
      }
      else if ("LARGE_BANNER".equals(str))
      {
        arrayOfCgf[i] = cgf.c;
      }
      else if ("FULL_BANNER".equals(str))
      {
        arrayOfCgf[i] = cgf.b;
      }
      else if ("LEADERBOARD".equals(str))
      {
        arrayOfCgf[i] = cgf.d;
      }
      else if ("MEDIUM_RECTANGLE".equals(str))
      {
        arrayOfCgf[i] = cgf.e;
      }
      else if ("SMART_BANNER".equals(str))
      {
        arrayOfCgf[i] = cgf.g;
      }
      else if ("WIDE_SKYSCRAPER".equals(str))
      {
        arrayOfCgf[i] = cgf.f;
      }
      else if ("FLUID".equals(str))
      {
        arrayOfCgf[i] = cgf.h;
      }
      else
      {
        if (!"ICON".equals(str)) {
          break label368;
        }
        arrayOfCgf[i] = cgf.i;
      }
      i += 1;
      continue;
      label368:
      paramString = String.valueOf(str);
      if (paramString.length() != 0) {
        paramString = "Could not parse XML attribute \"adSize\": ".concat(paramString);
      } else {
        paramString = new String("Could not parse XML attribute \"adSize\": ");
      }
      throw new IllegalArgumentException(paramString);
    }
    if (arrayOfCgf.length == 0)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Could not parse XML attribute \"adSize\": ".concat(paramString);
      } else {
        paramString = new String("Could not parse XML attribute \"adSize\": ");
      }
      throw new IllegalArgumentException(paramString);
    }
    return arrayOfCgf;
  }
}
