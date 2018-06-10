package com.axis.axismerchantsdk.util;

import android.app.Activity;
import android.content.Context;
import android.os.Build.VERSION;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.util.Log;
import com.axis.axismerchantsdk.AxisUpi;
import com.axis.axismerchantsdk.analytics.AxisTracker;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public class Util
{
  public static String a = "com.axis.axismerchantsdk.util.Util";
  
  public Util() {}
  
  public static String a(Context paramContext)
  {
    try
    {
      JSONArray localJSONArray = new JSONArray();
      if (Build.VERSION.SDK_INT >= 22)
      {
        paramContext = SubscriptionManager.from(paramContext).getActiveSubscriptionInfoList().iterator();
        while (paramContext.hasNext())
        {
          SubscriptionInfo localSubscriptionInfo = (SubscriptionInfo)paramContext.next();
          try
          {
            JSONObject localJSONObject2 = new JSONObject();
            localJSONObject2.put("slotId", localSubscriptionInfo.getSimSlotIndex());
            localJSONObject2.put("subscriptionId", localSubscriptionInfo.getSubscriptionId());
            localJSONObject2.put("displayName", localSubscriptionInfo.getDisplayName());
            localJSONObject2.put("carrierName", localSubscriptionInfo.getCarrierName());
            localJSONArray.put(localJSONObject2);
          }
          catch (Exception localException)
          {
            Log.e(a, "Exception getting sim details for SDK >= 22", localException);
          }
        }
      }
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      if (paramContext != null) {
        try
        {
          JSONObject localJSONObject1 = new JSONObject();
          localJSONObject1.put("slotId", paramContext.getSimState());
          localJSONObject1.put("subscriptionId", paramContext.getSubscriberId());
          localJSONObject1.put("displayName", paramContext.getNetworkOperator());
          localJSONObject1.put("carrierName", paramContext.getNetworkOperatorName());
          localJSONObject1.put("phoneNumber", paramContext.getLine1Number());
          localJSONArray.put(localJSONObject1);
        }
        catch (Exception paramContext)
        {
          Log.e(a, "Exception getting sim details for SDK < 22", paramContext);
        }
      }
      paramContext = localJSONArray.toString();
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    Log.e(a, "Not able to fetch Sim Cards");
    return null;
  }
  
  /* Error */
  public static String a(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: ldc -116
    //   2: invokestatic 146	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   5: astore_3
    //   6: new 19	org/json/JSONArray
    //   9: dup
    //   10: invokespecial 20	org/json/JSONArray:<init>	()V
    //   13: astore_2
    //   14: aload_0
    //   15: invokevirtual 150	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   18: aload_3
    //   19: iconst_3
    //   20: anewarray 152	java/lang/String
    //   23: dup
    //   24: iconst_0
    //   25: ldc -102
    //   27: aastore
    //   28: dup
    //   29: iconst_1
    //   30: ldc -100
    //   32: aastore
    //   33: dup
    //   34: iconst_2
    //   35: ldc -98
    //   37: aastore
    //   38: aload_1
    //   39: aconst_null
    //   40: ldc -96
    //   42: invokevirtual 166	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   45: astore_1
    //   46: aload_1
    //   47: astore_0
    //   48: aload_1
    //   49: invokeinterface 171 1 0
    //   54: ifeq +72 -> 126
    //   57: aload_1
    //   58: astore_0
    //   59: new 56	org/json/JSONObject
    //   62: dup
    //   63: invokespecial 57	org/json/JSONObject:<init>	()V
    //   66: astore_3
    //   67: aload_1
    //   68: astore_0
    //   69: aload_3
    //   70: ldc -83
    //   72: aload_1
    //   73: iconst_0
    //   74: invokeinterface 177 2 0
    //   79: invokevirtual 81	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   82: pop
    //   83: aload_1
    //   84: astore_0
    //   85: aload_3
    //   86: ldc -77
    //   88: aload_1
    //   89: iconst_1
    //   90: invokeinterface 177 2 0
    //   95: invokevirtual 81	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   98: pop
    //   99: aload_1
    //   100: astore_0
    //   101: aload_3
    //   102: ldc -75
    //   104: aload_1
    //   105: iconst_2
    //   106: invokeinterface 185 2 0
    //   111: invokevirtual 188	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   114: pop
    //   115: aload_1
    //   116: astore_0
    //   117: aload_2
    //   118: aload_3
    //   119: invokevirtual 89	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   122: pop
    //   123: goto -77 -> 46
    //   126: aload_1
    //   127: astore_0
    //   128: aload_2
    //   129: invokevirtual 132	org/json/JSONArray:toString	()Ljava/lang/String;
    //   132: astore_2
    //   133: aload_1
    //   134: ifnull +22 -> 156
    //   137: aload_1
    //   138: invokeinterface 191 1 0
    //   143: aload_2
    //   144: areturn
    //   145: astore_0
    //   146: getstatic 91	com/axis/axismerchantsdk/util/Util:a	Ljava/lang/String;
    //   149: ldc -63
    //   151: aload_0
    //   152: invokestatic 99	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   155: pop
    //   156: aload_2
    //   157: areturn
    //   158: astore_2
    //   159: goto +12 -> 171
    //   162: astore_1
    //   163: aconst_null
    //   164: astore_0
    //   165: goto +43 -> 208
    //   168: astore_2
    //   169: aconst_null
    //   170: astore_1
    //   171: aload_1
    //   172: astore_0
    //   173: getstatic 91	com/axis/axismerchantsdk/util/Util:a	Ljava/lang/String;
    //   176: ldc -61
    //   178: aload_2
    //   179: invokestatic 200	com/axis/axismerchantsdk/analytics/AxisLogger:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   182: aload_1
    //   183: ifnull +22 -> 205
    //   186: aload_1
    //   187: invokeinterface 191 1 0
    //   192: aconst_null
    //   193: areturn
    //   194: astore_0
    //   195: getstatic 91	com/axis/axismerchantsdk/util/Util:a	Ljava/lang/String;
    //   198: ldc -63
    //   200: aload_0
    //   201: invokestatic 99	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   204: pop
    //   205: aconst_null
    //   206: areturn
    //   207: astore_1
    //   208: aload_0
    //   209: ifnull +23 -> 232
    //   212: aload_0
    //   213: invokeinterface 191 1 0
    //   218: goto +14 -> 232
    //   221: astore_0
    //   222: getstatic 91	com/axis/axismerchantsdk/util/Util:a	Ljava/lang/String;
    //   225: ldc -63
    //   227: aload_0
    //   228: invokestatic 99	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   231: pop
    //   232: aload_1
    //   233: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	234	0	paramContext	Context
    //   0	234	1	paramString	String
    //   13	144	2	localObject1	Object
    //   158	1	2	localException1	Exception
    //   168	11	2	localException2	Exception
    //   5	114	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   137	143	145	java/lang/Exception
    //   48	57	158	java/lang/Exception
    //   59	67	158	java/lang/Exception
    //   69	83	158	java/lang/Exception
    //   85	99	158	java/lang/Exception
    //   101	115	158	java/lang/Exception
    //   117	123	158	java/lang/Exception
    //   128	133	158	java/lang/Exception
    //   14	46	162	finally
    //   14	46	168	java/lang/Exception
    //   186	192	194	java/lang/Exception
    //   48	57	207	finally
    //   59	67	207	finally
    //   69	83	207	finally
    //   85	99	207	finally
    //   101	115	207	finally
    //   117	123	207	finally
    //   128	133	207	finally
    //   173	182	207	finally
    //   212	218	221	java/lang/Exception
  }
  
  public static void a(Activity paramActivity, HashMap<String, String> paramHashMap)
  {
    if (paramActivity == null) {
      return;
    }
    if (AxisUpi.transactionCallback != null) {
      AxisUpi.transactionCallback.onTransactionComplete(paramHashMap);
    } else {
      AxisTracker.c().a("Axis UPI transactionCallback null", "Axis UPI transactionCallback null", "This may happen if don't keep activity is enabled");
    }
    paramActivity.finish();
  }
  
  public static void b(Activity paramActivity, HashMap<String, String> paramHashMap)
  {
    if (paramActivity == null) {
      return;
    }
    if (AxisUpi.registrationCallback != null) {
      AxisUpi.registrationCallback.onRegistrationComplete(paramHashMap);
    } else {
      AxisTracker.c().a("Axis UPI transactionCallback null", "Axis UPI transactionCallback null", "This may happen if don't keep activity is enabled");
    }
    paramActivity.finish();
  }
}
