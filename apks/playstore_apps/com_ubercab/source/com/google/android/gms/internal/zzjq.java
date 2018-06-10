package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import cni;
import cno;
import fug;

@fug
public final class zzjq
{
  private final cno[] a;
  private final String b;
  
  public zzjq(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramAttributeSet = paramContext.getResources().obtainAttributes(paramAttributeSet, cni.AdsAttrs);
    paramContext = paramAttributeSet.getString(cni.AdsAttrs_adSize);
    String str = paramAttributeSet.getString(cni.AdsAttrs_adSizes);
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
    this.b = paramAttributeSet.getString(cni.AdsAttrs_adUnitId);
    if (!TextUtils.isEmpty(this.b)) {
      return;
    }
    throw new IllegalArgumentException("Required XML attribute \"adUnitId\" was missing.");
    label121:
    if (bool1) {
      throw new IllegalArgumentException("Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both.");
    }
    throw new IllegalArgumentException("Required XML attribute \"adSize\" was missing.");
  }
  
  private static cno[] a(String paramString)
  {
    String[] arrayOfString1 = paramString.split("\\s*,\\s*");
    cno[] arrayOfCno = new cno[arrayOfString1.length];
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
        arrayOfCno[i] = new cno(j, k);
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
        arrayOfCno[i] = cno.a;
      }
      else if ("LARGE_BANNER".equals(str))
      {
        arrayOfCno[i] = cno.c;
      }
      else if ("FULL_BANNER".equals(str))
      {
        arrayOfCno[i] = cno.b;
      }
      else if ("LEADERBOARD".equals(str))
      {
        arrayOfCno[i] = cno.d;
      }
      else if ("MEDIUM_RECTANGLE".equals(str))
      {
        arrayOfCno[i] = cno.e;
      }
      else if ("SMART_BANNER".equals(str))
      {
        arrayOfCno[i] = cno.g;
      }
      else if ("WIDE_SKYSCRAPER".equals(str))
      {
        arrayOfCno[i] = cno.f;
      }
      else if ("FLUID".equals(str))
      {
        arrayOfCno[i] = cno.h;
      }
      else
      {
        if (!"ICON".equals(str)) {
          break label368;
        }
        arrayOfCno[i] = cno.i;
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
    if (arrayOfCno.length == 0)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Could not parse XML attribute \"adSize\": ".concat(paramString);
      } else {
        paramString = new String("Could not parse XML attribute \"adSize\": ");
      }
      throw new IllegalArgumentException(paramString);
    }
    return arrayOfCno;
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public final cno[] a(boolean paramBoolean)
  {
    if ((!paramBoolean) && (this.a.length != 1)) {
      throw new IllegalArgumentException("The adSizes XML attribute is only allowed on PublisherAdViews.");
    }
    return this.a;
  }
}
