import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.bh;
import com.facebook.internal.bl;
import com.facebook.internal.s;
import com.facebook.internal.u;

public class blv
{
  private static final String a = blv.class.getCanonicalName();
  private static Object b;
  
  public blv() {}
  
  public static void a()
  {
    Context localContext = bbz.g();
    String str = bbz.k();
    boolean bool = bbz.n();
    bl.a(localContext, "context");
    if ((bool) && ((localContext instanceof Application))) {
      AppEventsLogger.a((Application)localContext, str);
    }
  }
  
  public static void a(String paramString, long paramLong)
  {
    Object localObject1 = bbz.g();
    Object localObject2 = bbz.k();
    bl.a(localObject1, "context");
    localObject2 = u.a((String)localObject2, false);
    if ((localObject2 != null) && (((s)localObject2).g) && (paramLong > 0L))
    {
      localObject1 = AppEventsLogger.a((Context)localObject1);
      localObject2 = new Bundle(1);
      ((Bundle)localObject2).putCharSequence("fb_aa_time_spent_view_name", paramString);
      ((AppEventsLogger)localObject1).a("fb_aa_time_spent_on_view", paramLong, (Bundle)localObject2);
    }
  }
  
  public static boolean a(Context paramContext, int paramInt, final Intent paramIntent)
  {
    if (paramIntent != null)
    {
      Object localObject = u.a(bbz.k());
      int i;
      if ((localObject != null) && (bbz.n()) && (((s)localObject).i)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        return false;
      }
      paramIntent = paramIntent.getStringExtra("INAPP_PURCHASE_DATA");
      if (paramInt == -1)
      {
        paramIntent = new ServiceConnection()
        {
          /* Error */
          public final void onServiceConnected(ComponentName paramAnonymousComponentName, android.os.IBinder paramAnonymousIBinder)
          {
            // Byte code:
            //   0: aload_0
            //   1: getfield 18	blv$1:a	Landroid/content/Context;
            //   4: aload_2
            //   5: invokestatic 33	blw:a	(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
            //   8: invokestatic 36	blv:a	(Ljava/lang/Object;)Ljava/lang/Object;
            //   11: pop
            //   12: new 38	org/json/JSONObject
            //   15: dup
            //   16: aload_0
            //   17: getfield 20	blv$1:b	Ljava/lang/String;
            //   20: invokespecial 41	org/json/JSONObject:<init>	(Ljava/lang/String;)V
            //   23: astore 4
            //   25: aload 4
            //   27: ldc 43
            //   29: invokevirtual 47	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
            //   32: astore 5
            //   34: aload 4
            //   36: ldc 49
            //   38: invokevirtual 53	org/json/JSONObject:has	(Ljava/lang/String;)Z
            //   41: istore_3
            //   42: aload_0
            //   43: getfield 18	blv$1:a	Landroid/content/Context;
            //   46: aload 5
            //   48: invokestatic 57	blv:c	()Ljava/lang/Object;
            //   51: iload_3
            //   52: invokestatic 60	blw:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
            //   55: astore_1
            //   56: aload_1
            //   57: ldc 62
            //   59: invokevirtual 68	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   62: istore_3
            //   63: iload_3
            //   64: ifeq +12 -> 76
            //   67: aload_0
            //   68: getfield 18	blv$1:a	Landroid/content/Context;
            //   71: aload_0
            //   72: invokevirtual 74	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
            //   75: return
            //   76: new 38	org/json/JSONObject
            //   79: dup
            //   80: aload_1
            //   81: invokespecial 41	org/json/JSONObject:<init>	(Ljava/lang/String;)V
            //   84: astore 6
            //   86: aload_0
            //   87: getfield 18	blv$1:a	Landroid/content/Context;
            //   90: invokestatic 79	com/facebook/appevents/AppEventsLogger:a	(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
            //   93: astore_1
            //   94: new 81	android/os/Bundle
            //   97: dup
            //   98: iconst_1
            //   99: invokespecial 84	android/os/Bundle:<init>	(I)V
            //   102: astore_2
            //   103: aload_2
            //   104: ldc 86
            //   106: aload 5
            //   108: invokevirtual 90	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
            //   111: aload_2
            //   112: ldc 92
            //   114: aload 4
            //   116: ldc 94
            //   118: invokevirtual 47	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
            //   121: invokevirtual 90	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
            //   124: aload_2
            //   125: ldc 96
            //   127: aload 4
            //   129: ldc 98
            //   131: invokevirtual 47	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
            //   134: invokevirtual 90	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
            //   137: aload_2
            //   138: ldc 100
            //   140: aload 4
            //   142: ldc 102
            //   144: invokevirtual 47	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
            //   147: invokevirtual 90	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
            //   150: aload_2
            //   151: ldc 104
            //   153: aload 4
            //   155: ldc 106
            //   157: invokevirtual 47	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
            //   160: invokevirtual 90	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
            //   163: aload_2
            //   164: ldc 108
            //   166: aload 6
            //   168: ldc 110
            //   170: invokevirtual 47	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
            //   173: invokevirtual 90	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
            //   176: aload_2
            //   177: ldc 112
            //   179: aload 6
            //   181: ldc 114
            //   183: invokevirtual 47	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
            //   186: invokevirtual 90	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
            //   189: aload_2
            //   190: ldc 116
            //   192: aload 6
            //   194: ldc 118
            //   196: invokevirtual 47	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
            //   199: invokevirtual 90	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
            //   202: aload_2
            //   203: ldc 120
            //   205: aload 4
            //   207: ldc 49
            //   209: iconst_0
            //   210: invokevirtual 124	org/json/JSONObject:optBoolean	(Ljava/lang/String;Z)Z
            //   213: invokestatic 130	java/lang/Boolean:toString	(Z)Ljava/lang/String;
            //   216: invokevirtual 90	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
            //   219: aload_2
            //   220: ldc -124
            //   222: aload 6
            //   224: ldc -122
            //   226: invokevirtual 137	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
            //   229: invokevirtual 90	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
            //   232: aload_2
            //   233: ldc -117
            //   235: aload 6
            //   237: ldc -115
            //   239: invokevirtual 137	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
            //   242: invokevirtual 90	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
            //   245: aload_2
            //   246: ldc -113
            //   248: aload 6
            //   250: ldc -111
            //   252: invokevirtual 137	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
            //   255: invokevirtual 90	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
            //   258: aload_2
            //   259: ldc -109
            //   261: aload 6
            //   263: ldc -107
            //   265: invokevirtual 137	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
            //   268: invokevirtual 90	android/os/Bundle:putCharSequence	(Ljava/lang/String;Ljava/lang/CharSequence;)V
            //   271: new 151	java/math/BigDecimal
            //   274: dup
            //   275: aload 6
            //   277: ldc -103
            //   279: invokevirtual 157	org/json/JSONObject:getLong	(Ljava/lang/String;)J
            //   282: l2d
            //   283: ldc2_w 158
            //   286: ddiv
            //   287: invokespecial 162	java/math/BigDecimal:<init>	(D)V
            //   290: astore 4
            //   292: aload 6
            //   294: ldc -92
            //   296: invokevirtual 47	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
            //   299: invokestatic 170	java/util/Currency:getInstance	(Ljava/lang/String;)Ljava/util/Currency;
            //   302: astore 5
            //   304: aload 5
            //   306: ifnonnull +11 -> 317
            //   309: ldc -84
            //   311: invokestatic 174	com/facebook/appevents/AppEventsLogger:a	(Ljava/lang/String;)V
            //   314: goto +48 -> 362
            //   317: aload_2
            //   318: ldc -80
            //   320: aload 5
            //   322: invokevirtual 180	java/util/Currency:getCurrencyCode	()Ljava/lang/String;
            //   325: invokevirtual 184	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
            //   328: aload_1
            //   329: ldc -70
            //   331: aload 4
            //   333: invokevirtual 190	java/math/BigDecimal:doubleValue	()D
            //   336: invokestatic 196	java/lang/Double:valueOf	(D)Ljava/lang/Double;
            //   339: aload_2
            //   340: iconst_1
            //   341: invokestatic 201	blu:a	()Ljava/util/UUID;
            //   344: invokevirtual 204	com/facebook/appevents/AppEventsLogger:a	(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
            //   347: invokestatic 207	com/facebook/appevents/AppEventsLogger:a	()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
            //   350: getstatic 212	com/facebook/appevents/AppEventsLogger$FlushBehavior:b	Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
            //   353: if_acmpeq +9 -> 362
            //   356: getstatic 218	com/facebook/appevents/FlushReason:d	Lcom/facebook/appevents/FlushReason;
            //   359: invokestatic 223	com/facebook/appevents/c:a	(Lcom/facebook/appevents/FlushReason;)V
            //   362: aload_0
            //   363: getfield 18	blv$1:a	Landroid/content/Context;
            //   366: aload_0
            //   367: invokevirtual 74	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
            //   370: return
            //   371: astore_1
            //   372: goto +17 -> 389
            //   375: astore_1
            //   376: invokestatic 225	blv:b	()Ljava/lang/String;
            //   379: ldc -29
            //   381: aload_1
            //   382: invokestatic 233	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
            //   385: pop
            //   386: goto -24 -> 362
            //   389: aload_0
            //   390: getfield 18	blv$1:a	Landroid/content/Context;
            //   393: aload_0
            //   394: invokevirtual 74	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
            //   397: aload_1
            //   398: athrow
            // Local variable table:
            //   start	length	slot	name	signature
            //   0	399	0	this	1
            //   0	399	1	paramAnonymousComponentName	ComponentName
            //   0	399	2	paramAnonymousIBinder	android.os.IBinder
            //   41	23	3	bool	boolean
            //   23	309	4	localObject1	Object
            //   32	289	5	localObject2	Object
            //   84	209	6	localJSONObject	org.json.JSONObject
            // Exception table:
            //   from	to	target	type
            //   12	63	371	finally
            //   76	304	371	finally
            //   309	314	371	finally
            //   317	362	371	finally
            //   376	386	371	finally
            //   12	63	375	org/json/JSONException
            //   76	304	375	org/json/JSONException
            //   309	314	375	org/json/JSONException
            //   317	362	375	org/json/JSONException
          }
          
          public final void onServiceDisconnected(ComponentName paramAnonymousComponentName)
          {
            blv.a(null);
            blv.b();
            bh.a();
          }
        };
        localObject = new Intent("com.android.vending.billing.InAppBillingService.BIND");
        ((Intent)localObject).setPackage("com.android.vending");
        paramContext.bindService((Intent)localObject, paramIntent, 1);
      }
      return true;
    }
    return false;
  }
}
