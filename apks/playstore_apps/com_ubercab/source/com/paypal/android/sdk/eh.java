package com.paypal.android.sdk;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.HashMap;
import java.util.Map;

public class eh
{
  private static Map a;
  
  static
  {
    eh.class.getSimpleName();
  }
  
  public eh() {}
  
  private static String a(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 128).versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return "unknown versionName";
  }
  
  /* Error */
  public static org.json.JSONObject a()
  {
    // Byte code:
    //   0: new 49	org/json/JSONObject
    //   3: dup
    //   4: invokespecial 50	org/json/JSONObject:<init>	()V
    //   7: astore_1
    //   8: getstatic 52	com/paypal/android/sdk/eh:a	Ljava/util/Map;
    //   11: invokeinterface 58 1 0
    //   16: invokeinterface 64 1 0
    //   21: astore_2
    //   22: aload_1
    //   23: astore_0
    //   24: aload_2
    //   25: invokeinterface 70 1 0
    //   30: ifeq +43 -> 73
    //   33: aload_2
    //   34: invokeinterface 74 1 0
    //   39: checkcast 76	java/lang/String
    //   42: astore_0
    //   43: aload_1
    //   44: aload_0
    //   45: getstatic 52	com/paypal/android/sdk/eh:a	Ljava/util/Map;
    //   48: aload_0
    //   49: invokeinterface 80 2 0
    //   54: invokevirtual 84	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   57: pop
    //   58: goto -36 -> 22
    //   61: astore_0
    //   62: ldc 86
    //   64: ldc 88
    //   66: aload_0
    //   67: invokestatic 94	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   70: pop
    //   71: aconst_null
    //   72: astore_0
    //   73: aload_0
    //   74: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   23	26	0	localObject	Object
    //   61	6	0	localJSONException	org.json.JSONException
    //   72	2	0	localJSONObject1	org.json.JSONObject
    //   7	37	1	localJSONObject2	org.json.JSONObject
    //   21	13	2	localIterator	java.util.Iterator
    // Exception table:
    //   from	to	target	type
    //   8	22	61	org/json/JSONException
    //   24	58	61	org/json/JSONException
  }
  
  public static void a(a paramA)
  {
    if (a == null)
    {
      Object localObject = new HashMap();
      a = (Map)localObject;
      ((Map)localObject).put("app_version", a(paramA.f()));
      a.put("app_category", "1");
      String str;
      if (paramA.b() == 1)
      {
        localObject = a;
        str = "AndroidGSM";
      }
      for (;;)
      {
        ((Map)localObject).put("client_platform", str);
        break;
        if (paramA.b() == 2)
        {
          localObject = a;
          str = "AndroidCDMA";
        }
        else
        {
          localObject = a;
          str = "AndroidOther";
        }
      }
      a.put("device_app_id", paramA.c());
    }
  }
}
