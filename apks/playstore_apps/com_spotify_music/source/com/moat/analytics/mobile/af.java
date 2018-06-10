package com.moat.analytics.mobile;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

class af
  implements NativeDisplayTracker
{
  private WebView a;
  private be b;
  private final String c;
  private final ap d;
  private boolean e;
  
  public af(View paramView, String paramString, a paramA, ap paramAp)
  {
    paramAp.b();
    this.c = paramString;
    this.a = new WebView(paramView.getContext());
    paramString = this.a.getSettings();
    paramString.setJavaScriptEnabled(true);
    paramString.setAllowContentAccess(false);
    paramString.setAllowFileAccess(false);
    paramString.setDatabaseEnabled(false);
    paramString.setDomStorageEnabled(false);
    paramString.setGeolocationEnabled(false);
    paramString.setJavaScriptCanOpenWindowsAutomatically(false);
    paramString.setSaveFormData(false);
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramString.setAllowFileAccessFromFileURLs(false);
      paramString.setAllowUniversalAccessFromFileURLs(false);
    }
    if (Build.VERSION.SDK_INT >= 21) {
      paramString.setMixedContentMode(1);
    }
    this.d = paramAp;
    this.b = new bf(paramView, this.a, true, paramA, paramAp);
    this.e = false;
  }
  
  private static String a(int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder("<!DOCTYPE html>\n<html>\n<head lang=\"en\">\n    <meta charset=\"UTF-8\">\n    <title></title>\n</head>\n<body style=\"margin:0;padding:0;\">\n<div id=\"mianahwvc\" style=\"width:");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append("px;height:");
    localStringBuilder.append(paramInt2);
    localStringBuilder.append("px;\">\n    <script src=\"https://z.moatads.com/");
    localStringBuilder.append(paramString1);
    localStringBuilder.append("/moatad.js#");
    localStringBuilder.append(paramString2);
    localStringBuilder.append("\" type=\"text/javascript\"></script>\n</div>\n</body>\n</html>");
    return localStringBuilder.toString();
  }
  
  private static String a(Map<String, String> paramMap)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    int k = 0;
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i >= 8) {
        break;
      }
      localObject = new StringBuilder("moatClientLevel");
      ((StringBuilder)localObject).append(i);
      localObject = ((StringBuilder)localObject).toString();
      if (paramMap.containsKey(localObject)) {
        localLinkedHashMap.put(localObject, paramMap.get(localObject));
      }
      i += 1;
    }
    while (j < 8)
    {
      localObject = new StringBuilder("moatClientSlicer");
      ((StringBuilder)localObject).append(j);
      localObject = ((StringBuilder)localObject).toString();
      if (paramMap.containsKey(localObject)) {
        localLinkedHashMap.put(localObject, paramMap.get(localObject));
      }
      j += 1;
    }
    Object localObject = paramMap.keySet().iterator();
    String str1;
    while (((Iterator)localObject).hasNext())
    {
      str1 = (String)((Iterator)localObject).next();
      if (!localLinkedHashMap.containsKey(str1)) {
        localLinkedHashMap.put(str1, (String)paramMap.get(str1));
      }
    }
    paramMap = new StringBuilder();
    localObject = localLinkedHashMap.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      str1 = (String)((Iterator)localObject).next();
      if (paramMap.length() > 0) {
        paramMap.append("&");
      }
      String str2 = (String)localLinkedHashMap.get(str1);
      paramMap.append(str1);
      paramMap.append('=');
      paramMap.append(str2);
    }
    return String.valueOf(paramMap);
  }
  
  private void a()
  {
    if (!this.e)
    {
      a("Shutting down.");
      this.a.destroy();
      this.a = null;
      this.b = null;
      this.e = true;
    }
  }
  
  private void a(String paramString)
  {
    if (this.d.b()) {
      String.format("id = %s, message = %s", new Object[] { Integer.valueOf(hashCode()), paramString });
    }
  }
  
  public void stopTracking()
  {
    a("Called stopTracking.");
    a();
  }
  
  public boolean track(Map<String, String> paramMap)
  {
    boolean bool1;
    if (paramMap != null) {
      try
      {
        if (!paramMap.isEmpty())
        {
          bool1 = this.b.b();
          bool2 = bool1;
          if (!bool1) {
            break label152;
          }
          try
          {
            localObject = this.b.c();
            int i = ((Rect)localObject).width();
            int j = ((Rect)localObject).height();
            paramMap = a(paramMap);
            localObject = new StringBuilder("Parsed ad ids = ");
            ((StringBuilder)localObject).append(paramMap);
            a(((StringBuilder)localObject).toString());
            paramMap = a(i, j, this.c, paramMap);
            this.a.loadData(paramMap, "text/html", "utf-8");
            bool2 = bool1;
          }
          catch (Exception paramMap)
          {
            break label144;
          }
        }
        a("adIdMap is null or empty. Shutting down.");
      }
      catch (Exception paramMap)
      {
        bool1 = false;
      }
    }
    a();
    return false;
    label144:
    com.moat.analytics.mobile.base.exception.a.a(paramMap);
    boolean bool2 = bool1;
    label152:
    Object localObject = new StringBuilder("Attempt to start tracking ad was ");
    if (bool2) {
      paramMap = "";
    } else {
      paramMap = "un";
    }
    ((StringBuilder)localObject).append(paramMap);
    ((StringBuilder)localObject).append("successful.");
    a(((StringBuilder)localObject).toString());
    return bool2;
  }
}
