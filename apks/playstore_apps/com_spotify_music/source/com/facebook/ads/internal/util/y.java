package com.facebook.ads.internal.util;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.webkit.WebSettings;
import android.webkit.WebView;
import bfn;
import bgl;
import com.facebook.ads.AdSettings;
import com.facebook.ads.internal.f;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public class y
{
  private static String a;
  private static final Set<String> b = new HashSet(1);
  private static final Set<String> c = new HashSet(2);
  
  static
  {
    b.add("1ww8E0AYsR2oX5lndk2hwp2Uosk=\n");
    c.add("toZ2GRnRjC9P5VVUdCpOrFH8lfQ=\n");
    c.add("3lKvjNsfmrn+WmfDhvr2iVh/yRs=\n");
    c.add("B08QtE4yLCdli4rptyqAEczXOeA=\n");
    c.add("XZXI6anZbdKf+taURdnyUH5ipgM=\n");
  }
  
  public y() {}
  
  public static bgl a()
  {
    return a(null);
  }
  
  public static bgl a(Context paramContext)
  {
    bgl localBgl = new bgl();
    a(paramContext, localBgl, null);
    return localBgl;
  }
  
  public static bgl a(Context paramContext, f paramF)
  {
    bgl localBgl = new bgl();
    a(paramContext, localBgl, paramF);
    if (!TextUtils.isEmpty(AdSettings.a())) {
      throw new NullPointerException();
    }
    if (0 == 0)
    {
      localBgl.d = c;
      localBgl.e = b;
    }
    return localBgl;
  }
  
  private static String a(Context paramContext, String paramString1, String paramString2)
  {
    Class localClass = Class.forName(paramString1);
    paramString1 = localClass.getDeclaredConstructor(new Class[] { Context.class, Class.forName(paramString2) });
    paramString1.setAccessible(true);
    paramString2 = localClass.getMethod("getUserAgentString", new Class[0]);
    try
    {
      paramContext = (String)paramString2.invoke(paramString1.newInstance(new Object[] { paramContext, null }), new Object[0]);
      return paramContext;
    }
    finally
    {
      paramString1.setAccessible(false);
    }
  }
  
  private static void a(Context paramContext, bgl paramBgl, f paramF)
  {
    paramBgl.b = 30000;
    paramBgl.a(3);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(b(paramContext, paramF));
    localStringBuilder.append(" [FBAN/AudienceNetworkForAndroid;FBSN/Android;FBSV/");
    localStringBuilder.append(bfn.a);
    localStringBuilder.append(";FBAB/");
    localStringBuilder.append(bfn.d);
    localStringBuilder.append(";FBAV/");
    localStringBuilder.append(bfn.f);
    localStringBuilder.append(";FBBV/");
    localStringBuilder.append(bfn.g);
    localStringBuilder.append(";FBVS/4.25.0;FBLC/");
    localStringBuilder.append(Locale.getDefault().toString());
    localStringBuilder.append("]");
    paramContext = localStringBuilder.toString();
    paramBgl.c.put("user-agent", paramContext);
  }
  
  public static bgl b(Context paramContext)
  {
    return a(paramContext, null);
  }
  
  private static String b(Context paramContext, f paramF)
  {
    if (paramContext == null) {
      return "Unknown";
    }
    if ((paramF != f.k) && (paramF != f.i) && (paramF != null)) {
      if (a != null) {
        return a;
      }
    }
    for (;;)
    {
      try
      {
        if (a != null)
        {
          paramContext = a;
          return paramContext;
        }
        int i = Build.VERSION.SDK_INT;
        if (i < 17) {}
      }
      finally {}
      try
      {
        paramF = WebSettings.getDefaultUserAgent(paramContext);
        a = paramF;
        return paramF;
      }
      catch (Exception paramF)
      {
        continue;
      }
      try
      {
        a = a(paramContext, "android.webkit.WebSettings", "android.webkit.WebView");
      }
      catch (Exception paramF)
      {
        continue;
      }
      try
      {
        a = a(paramContext, "android.webkit.WebSettingsClassic", "android.webkit.WebViewClassic");
      }
      catch (Exception paramF) {}
    }
    paramContext = new WebView(paramContext.getApplicationContext());
    a = paramContext.getSettings().getUserAgentString();
    paramContext.destroy();
    return a;
    return System.getProperty("http.agent");
  }
  
  public static y.a c(Context paramContext)
  {
    if (paramContext.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0) {
      return y.a.a;
    }
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if ((paramContext != null) && (paramContext.isConnected()))
    {
      if (paramContext.getType() == 0)
      {
        switch (paramContext.getSubtype())
        {
        default: 
          return y.a.a;
        case 13: 
          return y.a.f;
        case 3: 
        case 5: 
        case 6: 
        case 8: 
        case 9: 
        case 10: 
        case 12: 
        case 14: 
        case 15: 
          return y.a.e;
        }
        return y.a.d;
      }
      return y.a.c;
    }
    return y.a.b;
  }
}
