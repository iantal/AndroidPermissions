package io.fabric.sdk.android.services.b;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import io.fabric.sdk.android.c;
import io.fabric.sdk.android.k;

public final class g
{
  public g() {}
  
  public static String a(Context paramContext)
  {
    Object localObject2 = b(paramContext);
    Object localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2)) {
      localObject1 = c(paramContext);
    }
    localObject2 = localObject1;
    if (TextUtils.isEmpty((CharSequence)localObject1))
    {
      new o();
      int i = i.a(paramContext, "google_app_id", "string");
      if (i == 0) {
        break label101;
      }
      c.a();
      localObject2 = i.b(paramContext.getResources().getString(i)).substring(0, 40);
    }
    while (TextUtils.isEmpty((CharSequence)localObject2)) {
      if ((c.b()) || (i.i(paramContext)))
      {
        throw new IllegalArgumentException("Fabric could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"io.fabric.ApiKey\" android:value=\"YOUR_API_KEY\"/>");
        label101:
        localObject2 = null;
      }
      else
      {
        c.a().b("Fabric", "Fabric could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"io.fabric.ApiKey\" android:value=\"YOUR_API_KEY\"/>");
      }
    }
    return localObject2;
  }
  
  protected static String b(Context paramContext)
  {
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject2 = null;
    localObject1 = localObject3;
    try
    {
      localObject5 = paramContext.getPackageName();
      localObject1 = localObject3;
      localObject5 = paramContext.getPackageManager().getApplicationInfo((String)localObject5, 128).metaData;
      localObject1 = localObject4;
      if (localObject5 != null)
      {
        localObject1 = localObject3;
        paramContext = ((Bundle)localObject5).getString("io.fabric.ApiKey");
      }
    }
    catch (Exception paramContext)
    {
      Object localObject5;
      label67:
      c.a();
      new StringBuilder("Caught non-fatal exception while retrieving apiKey: ").append(paramContext);
      return localObject1;
    }
    try
    {
      if (!"@string/twitter_consumer_secret".equals(paramContext)) {
        break label122;
      }
      c.a();
      paramContext = localObject2;
    }
    catch (Exception localException)
    {
      localObject1 = paramContext;
      paramContext = localException;
      break label94;
      break label67;
    }
    localObject1 = paramContext;
    if (paramContext == null)
    {
      localObject1 = paramContext;
      c.a();
      localObject1 = paramContext;
      paramContext = ((Bundle)localObject5).getString("com.crashlytics.ApiKey");
      localObject1 = paramContext;
    }
    return localObject1;
  }
  
  protected static String c(Context paramContext)
  {
    String str = null;
    int j = i.a(paramContext, "io.fabric.ApiKey", "string");
    int i = j;
    if (j == 0)
    {
      c.a();
      i = i.a(paramContext, "com.crashlytics.ApiKey", "string");
    }
    if (i != 0) {
      str = paramContext.getResources().getString(i);
    }
    return str;
  }
}
