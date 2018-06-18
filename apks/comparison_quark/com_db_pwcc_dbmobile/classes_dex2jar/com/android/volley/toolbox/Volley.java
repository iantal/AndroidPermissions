package com.android.volley.toolbox;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.http.AndroidHttpClient;
import android.os.Build.VERSION;
import com.android.volley.Network;
import com.android.volley.RequestQueue;
import java.io.File;

public class Volley
{
  private static final String DEFAULT_CACHE_DIR = "volley";
  
  public Volley() {}
  
  public static RequestQueue newRequestQueue(Context paramContext)
  {
    return newRequestQueue(paramContext, (BaseHttpStack)null);
  }
  
  private static RequestQueue newRequestQueue(Context paramContext, Network paramNetwork)
  {
    RequestQueue localRequestQueue = new RequestQueue(new DiskBasedCache(new File(paramContext.getCacheDir(), "volley")), paramNetwork);
    localRequestQueue.start();
    return localRequestQueue;
  }
  
  public static RequestQueue newRequestQueue(Context paramContext, BaseHttpStack paramBaseHttpStack)
  {
    BasicNetwork localBasicNetwork;
    if (paramBaseHttpStack == null) {
      if (Build.VERSION.SDK_INT >= 9) {
        localBasicNetwork = new BasicNetwork(new HurlStack());
      }
    }
    for (;;)
    {
      return newRequestQueue(paramContext, localBasicNetwork);
      try
      {
        String str2 = paramContext.getPackageName();
        PackageInfo localPackageInfo = paramContext.getPackageManager().getPackageInfo(str2, 0);
        String str3 = str2 + "/" + localPackageInfo.versionCode;
        str1 = str3;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        for (;;)
        {
          String str1 = "volley/0";
        }
      }
      localBasicNetwork = new BasicNetwork(new HttpClientStack(AndroidHttpClient.newInstance(str1)));
      continue;
      localBasicNetwork = new BasicNetwork(paramBaseHttpStack);
    }
  }
  
  @Deprecated
  public static RequestQueue newRequestQueue(Context paramContext, HttpStack paramHttpStack)
  {
    if (paramHttpStack == null) {
      return newRequestQueue(paramContext, (BaseHttpStack)null);
    }
    return newRequestQueue(paramContext, new BasicNetwork(paramHttpStack));
  }
}
