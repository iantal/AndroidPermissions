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
    paramContext = new RequestQueue(new DiskBasedCache(new File(paramContext.getCacheDir(), "volley")), paramNetwork);
    paramContext.start();
    return paramContext;
  }
  
  public static RequestQueue newRequestQueue(Context paramContext, BaseHttpStack paramBaseHttpStack)
  {
    if (paramBaseHttpStack == null) {
      if (Build.VERSION.SDK_INT >= 9) {
        paramBaseHttpStack = new BasicNetwork(new HurlStack());
      }
    }
    for (;;)
    {
      return newRequestQueue(paramContext, paramBaseHttpStack);
      try
      {
        paramBaseHttpStack = paramContext.getPackageName();
        PackageInfo localPackageInfo = paramContext.getPackageManager().getPackageInfo(paramBaseHttpStack, 0);
        paramBaseHttpStack = paramBaseHttpStack + "/" + localPackageInfo.versionCode;
        paramBaseHttpStack = new BasicNetwork(new HttpClientStack(AndroidHttpClient.newInstance(paramBaseHttpStack)));
        continue;
        paramBaseHttpStack = new BasicNetwork(paramBaseHttpStack);
      }
      catch (PackageManager.NameNotFoundException paramBaseHttpStack)
      {
        for (;;)
        {
          paramBaseHttpStack = "volley/0";
        }
      }
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
