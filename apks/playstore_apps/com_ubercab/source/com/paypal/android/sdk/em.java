package com.paypal.android.sdk;

import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public class em
{
  private static final HashMap a = new en();
  private static Map b;
  
  static
  {
    em.class.getSimpleName();
  }
  
  public em() {}
  
  /* Error */
  public static org.json.JSONObject a()
  {
    // Byte code:
    //   0: new 30	org/json/JSONObject
    //   3: dup
    //   4: invokespecial 31	org/json/JSONObject:<init>	()V
    //   7: astore_1
    //   8: getstatic 33	com/paypal/android/sdk/em:b	Ljava/util/Map;
    //   11: invokeinterface 39 1 0
    //   16: invokeinterface 45 1 0
    //   21: astore_2
    //   22: aload_1
    //   23: astore_0
    //   24: aload_2
    //   25: invokeinterface 51 1 0
    //   30: ifeq +43 -> 73
    //   33: aload_2
    //   34: invokeinterface 55 1 0
    //   39: checkcast 57	java/lang/String
    //   42: astore_0
    //   43: aload_1
    //   44: aload_0
    //   45: getstatic 33	com/paypal/android/sdk/em:b	Ljava/util/Map;
    //   48: aload_0
    //   49: invokeinterface 61 2 0
    //   54: invokevirtual 65	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   57: pop
    //   58: goto -36 -> 22
    //   61: astore_0
    //   62: ldc 67
    //   64: ldc 69
    //   66: aload_0
    //   67: invokestatic 75	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
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
    if (b == null)
    {
      Object localObject = new HashMap();
      b = (Map)localObject;
      ((Map)localObject).put("device_identifier", d.a(paramA.e()));
      b.put("device_type", "Android");
      b.put("device_name", d.a(Build.DEVICE));
      b.put("device_model", d.a(Build.MODEL));
      localObject = b;
      paramA = (String)a.get(Integer.valueOf(paramA.b()));
      if (TextUtils.isEmpty(paramA)) {
        paramA = "ANDROIDGSM_UNDEFINED";
      }
      ((Map)localObject).put("device_key_type", paramA);
      b.put("device_os", "Android");
      b.put("device_os_version", d.a(Build.VERSION.RELEASE));
      paramA = b;
      boolean bool;
      if ((!Build.PRODUCT.equals("sdk")) && (!Build.PRODUCT.equals("google_sdk")) && (!Build.FINGERPRINT.contains("generic"))) {
        bool = false;
      } else {
        bool = true;
      }
      paramA.put("is_device_simulator", Boolean.toString(bool));
    }
  }
}
