package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.support.v4.b.m;
import android.text.TextUtils;
import com.google.android.gms.c;
import com.google.android.gms.common.f;
import com.google.android.gms.common.util.g;
import com.google.android.gms.internal.ac;
import com.google.android.gms.internal.ad;

public final class y
{
  private static final m<String, String> a = new m();
  
  private static String a(Context paramContext)
  {
    String str2 = paramContext.getApplicationInfo().name;
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str2 = paramContext.getPackageName();
    }
    try
    {
      str1 = ad.a(paramContext).b(paramContext.getPackageName()).toString();
      return str1;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return str2;
  }
  
  public static String a(Context paramContext, int paramInt)
  {
    Resources localResources = paramContext.getResources();
    switch (paramInt)
    {
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    case 19: 
    default: 
      new StringBuilder(33).append("Unexpected error code ").append(paramInt);
    case 4: 
    case 6: 
    case 8: 
    case 9: 
    case 10: 
    case 11: 
    case 16: 
    case 18: 
      return null;
    case 1: 
      return localResources.getString(c.f);
    case 3: 
      return localResources.getString(c.c);
    case 2: 
      return localResources.getString(c.l);
    case 7: 
      return a(paramContext, "common_google_play_services_network_error_title");
    case 5: 
      return a(paramContext, "common_google_play_services_invalid_account_title");
    case 17: 
      return a(paramContext, "common_google_play_services_sign_in_failed_title");
    }
    return a(paramContext, "common_google_play_services_restricted_profile_title");
  }
  
  private static String a(Context paramContext, String paramString)
  {
    int i;
    synchronized (a)
    {
      String str = (String)a.get(paramString);
      if (str != null) {
        return str;
      }
      paramContext = f.a(paramContext);
      if (paramContext == null) {
        return null;
      }
      i = paramContext.getIdentifier(paramString, "string", "com.google.android.gms");
      if (i == 0)
      {
        paramContext = String.valueOf(paramString);
        if (paramContext.length() != 0)
        {
          "Missing resource: ".concat(paramContext);
          return null;
        }
        new String("Missing resource: ");
      }
    }
    paramContext = paramContext.getString(i);
    if (TextUtils.isEmpty(paramContext))
    {
      paramContext = String.valueOf(paramString);
      if (paramContext.length() != 0) {
        "Got empty resource: ".concat(paramContext);
      }
      for (;;)
      {
        return null;
        new String("Got empty resource: ");
      }
    }
    a.put(paramString, paramContext);
    return paramContext;
  }
  
  private static String a(Context paramContext, String paramString1, String paramString2)
  {
    Resources localResources = paramContext.getResources();
    paramString1 = a(paramContext, paramString1);
    paramContext = paramString1;
    if (paramString1 == null) {
      paramContext = localResources.getString(c.h);
    }
    return String.format(localResources.getConfiguration().locale, paramContext, new Object[] { paramString2 });
  }
  
  public static String b(Context paramContext, int paramInt)
  {
    if (paramInt == 6) {}
    for (String str1 = a(paramContext, "common_google_play_services_resolution_required_title");; str1 = a(paramContext, paramInt))
    {
      String str2 = str1;
      if (str1 == null) {
        str2 = paramContext.getResources().getString(c.g);
      }
      return str2;
    }
  }
  
  public static String c(Context paramContext, int paramInt)
  {
    Resources localResources = paramContext.getResources();
    String str = a(paramContext);
    switch (paramInt)
    {
    case 4: 
    case 6: 
    case 8: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    case 19: 
    default: 
      return localResources.getString(c.h, new Object[] { str });
    case 1: 
      return localResources.getString(c.e, new Object[] { str });
    case 3: 
      return localResources.getString(c.b, new Object[] { str });
    case 18: 
      return localResources.getString(c.m, new Object[] { str });
    case 2: 
      if (g.a(paramContext)) {
        return localResources.getString(c.n);
      }
      return localResources.getString(c.k, new Object[] { str });
    case 9: 
      return localResources.getString(c.i, new Object[] { str });
    case 7: 
      return a(paramContext, "common_google_play_services_network_error_text", str);
    case 5: 
      return a(paramContext, "common_google_play_services_invalid_account_text", str);
    case 16: 
      return a(paramContext, "common_google_play_services_api_unavailable_text", str);
    case 17: 
      return a(paramContext, "common_google_play_services_sign_in_failed_text", str);
    }
    return a(paramContext, "common_google_play_services_restricted_profile_text", str);
  }
  
  public static String d(Context paramContext, int paramInt)
  {
    if (paramInt == 6) {
      return a(paramContext, "common_google_play_services_resolution_required_text", a(paramContext));
    }
    return c(paramContext, paramInt);
  }
  
  public static String e(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources();
    switch (paramInt)
    {
    default: 
      return paramContext.getString(17039370);
    case 1: 
      return paramContext.getString(c.d);
    case 3: 
      return paramContext.getString(c.a);
    }
    return paramContext.getString(c.j);
  }
}
