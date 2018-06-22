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
    Object localObject = paramContext.getApplicationInfo().name;
    String str1;
    if (TextUtils.isEmpty((CharSequence)localObject)) {
      str1 = paramContext.getPackageName();
    }
    try
    {
      String str2 = ad.a(paramContext).b(paramContext.getPackageName()).toString();
      localObject = str2;
      return localObject;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return str1;
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
    Resources localResources;
    int i;
    synchronized (a)
    {
      String str1 = (String)a.get(paramString);
      if (str1 != null) {
        return str1;
      }
      localResources = f.a(paramContext);
      if (localResources == null) {
        return null;
      }
      i = localResources.getIdentifier(paramString, "string", "com.google.android.gms");
      if (i == 0)
      {
        String str2 = String.valueOf(paramString);
        if (str2.length() != 0)
        {
          "Missing resource: ".concat(str2);
          return null;
        }
        new String("Missing resource: ");
      }
    }
    String str3 = localResources.getString(i);
    if (TextUtils.isEmpty(str3))
    {
      String str4 = String.valueOf(paramString);
      if (str4.length() != 0) {
        "Got empty resource: ".concat(str4);
      }
      for (;;)
      {
        return null;
        new String("Got empty resource: ");
      }
    }
    a.put(paramString, str3);
    return str3;
  }
  
  private static String a(Context paramContext, String paramString1, String paramString2)
  {
    Resources localResources = paramContext.getResources();
    String str = a(paramContext, paramString1);
    if (str == null) {
      str = localResources.getString(c.h);
    }
    return String.format(localResources.getConfiguration().locale, str, new Object[] { paramString2 });
  }
  
  public static String b(Context paramContext, int paramInt)
  {
    if (paramInt == 6) {}
    for (String str = a(paramContext, "common_google_play_services_resolution_required_title");; str = a(paramContext, paramInt))
    {
      if (str == null) {
        str = paramContext.getResources().getString(c.g);
      }
      return str;
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
    Resources localResources = paramContext.getResources();
    switch (paramInt)
    {
    default: 
      return localResources.getString(17039370);
    case 1: 
      return localResources.getString(c.d);
    case 3: 
      return localResources.getString(c.a);
    }
    return localResources.getString(c.j);
  }
}
