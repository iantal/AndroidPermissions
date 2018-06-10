package com.facebook.internal;

import android.content.Context;
import android.os.Looper;
import com.facebook.FacebookException;
import java.lang.reflect.Method;

public class b
{
  private static final String e = b.class.getCanonicalName();
  private static b g;
  String a;
  String b;
  String c;
  boolean d;
  private long f;
  
  public b() {}
  
  /* Error */
  public static b a(Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 38	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   3: invokestatic 41	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   6: if_acmpne +12 -> 18
    //   9: getstatic 25	com/facebook/internal/b:e	Ljava/lang/String;
    //   12: ldc 43
    //   14: invokestatic 48	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   17: pop
    //   18: getstatic 50	com/facebook/internal/b:g	Lcom/facebook/internal/b;
    //   21: ifnull +24 -> 45
    //   24: invokestatic 56	java/lang/System:currentTimeMillis	()J
    //   27: getstatic 50	com/facebook/internal/b:g	Lcom/facebook/internal/b;
    //   30: getfield 58	com/facebook/internal/b:f	J
    //   33: lsub
    //   34: ldc2_w 59
    //   37: lcmp
    //   38: ifge +7 -> 45
    //   41: getstatic 50	com/facebook/internal/b:g	Lcom/facebook/internal/b;
    //   44: areturn
    //   45: aload_0
    //   46: invokestatic 62	com/facebook/internal/b:b	(Landroid/content/Context;)Lcom/facebook/internal/b;
    //   49: astore 5
    //   51: aload 5
    //   53: astore 4
    //   55: aload 5
    //   57: ifnonnull +27 -> 84
    //   60: aload_0
    //   61: invokestatic 64	com/facebook/internal/b:c	(Landroid/content/Context;)Lcom/facebook/internal/b;
    //   64: astore 5
    //   66: aload 5
    //   68: astore 4
    //   70: aload 5
    //   72: ifnonnull +12 -> 84
    //   75: new 2	com/facebook/internal/b
    //   78: dup
    //   79: invokespecial 65	com/facebook/internal/b:<init>	()V
    //   82: astore 4
    //   84: aconst_null
    //   85: astore 7
    //   87: aload_0
    //   88: invokevirtual 71	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   91: ldc 73
    //   93: iconst_0
    //   94: invokevirtual 79	android/content/pm/PackageManager:resolveContentProvider	(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    //   97: ifnull +13 -> 110
    //   100: ldc 81
    //   102: invokestatic 87	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   105: astore 5
    //   107: goto +307 -> 414
    //   110: aload_0
    //   111: invokevirtual 71	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   114: ldc 89
    //   116: iconst_0
    //   117: invokevirtual 79	android/content/pm/PackageManager:resolveContentProvider	(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    //   120: ifnull +297 -> 417
    //   123: ldc 91
    //   125: invokestatic 87	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   128: astore 5
    //   130: goto +284 -> 414
    //   133: aload_0
    //   134: invokevirtual 71	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   137: astore 6
    //   139: aload 6
    //   141: ifnull +282 -> 423
    //   144: aload 6
    //   146: aload_0
    //   147: invokevirtual 94	android/content/Context:getPackageName	()Ljava/lang/String;
    //   150: invokevirtual 98	android/content/pm/PackageManager:getInstallerPackageName	(Ljava/lang/String;)Ljava/lang/String;
    //   153: astore 6
    //   155: goto +3 -> 158
    //   158: aload 6
    //   160: ifnull +10 -> 170
    //   163: aload 4
    //   165: aload 6
    //   167: putfield 100	com/facebook/internal/b:c	Ljava/lang/String;
    //   170: aload 5
    //   172: ifnonnull +9 -> 181
    //   175: aload 4
    //   177: invokestatic 103	com/facebook/internal/b:a	(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;
    //   180: areturn
    //   181: aload_0
    //   182: invokevirtual 107	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   185: aload 5
    //   187: iconst_3
    //   188: anewarray 109	java/lang/String
    //   191: dup
    //   192: iconst_0
    //   193: ldc 111
    //   195: aastore
    //   196: dup
    //   197: iconst_1
    //   198: ldc 113
    //   200: aastore
    //   201: dup
    //   202: iconst_2
    //   203: ldc 115
    //   205: aastore
    //   206: aconst_null
    //   207: aconst_null
    //   208: aconst_null
    //   209: invokevirtual 121	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   212: astore_0
    //   213: aload_0
    //   214: ifnull +123 -> 337
    //   217: aload_0
    //   218: invokeinterface 127 1 0
    //   223: ifne +6 -> 229
    //   226: goto +111 -> 337
    //   229: aload_0
    //   230: ldc 111
    //   232: invokeinterface 131 2 0
    //   237: istore_1
    //   238: aload_0
    //   239: ldc 113
    //   241: invokeinterface 131 2 0
    //   246: istore_2
    //   247: aload_0
    //   248: ldc 115
    //   250: invokeinterface 131 2 0
    //   255: istore_3
    //   256: aload 4
    //   258: aload_0
    //   259: iload_1
    //   260: invokeinterface 135 2 0
    //   265: putfield 137	com/facebook/internal/b:a	Ljava/lang/String;
    //   268: iload_2
    //   269: ifle +42 -> 311
    //   272: iload_3
    //   273: ifle +38 -> 311
    //   276: aload 4
    //   278: getfield 139	com/facebook/internal/b:b	Ljava/lang/String;
    //   281: ifnonnull +30 -> 311
    //   284: aload 4
    //   286: aload_0
    //   287: iload_2
    //   288: invokeinterface 135 2 0
    //   293: putfield 139	com/facebook/internal/b:b	Ljava/lang/String;
    //   296: aload 4
    //   298: aload_0
    //   299: iload_3
    //   300: invokeinterface 135 2 0
    //   305: invokestatic 145	java/lang/Boolean:parseBoolean	(Ljava/lang/String;)Z
    //   308: putfield 147	com/facebook/internal/b:d	Z
    //   311: aload_0
    //   312: ifnull +9 -> 321
    //   315: aload_0
    //   316: invokeinterface 150 1 0
    //   321: aload 4
    //   323: invokestatic 103	com/facebook/internal/b:a	(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;
    //   326: areturn
    //   327: astore 4
    //   329: goto +72 -> 401
    //   332: astore 4
    //   334: goto +35 -> 369
    //   337: aload 4
    //   339: invokestatic 103	com/facebook/internal/b:a	(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;
    //   342: astore 4
    //   344: aload_0
    //   345: ifnull +9 -> 354
    //   348: aload_0
    //   349: invokeinterface 150 1 0
    //   354: aload 4
    //   356: areturn
    //   357: astore 4
    //   359: aload 7
    //   361: astore_0
    //   362: goto +39 -> 401
    //   365: astore 4
    //   367: aconst_null
    //   368: astore_0
    //   369: new 152	java/lang/StringBuilder
    //   372: dup
    //   373: ldc -102
    //   375: invokespecial 157	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   378: aload 4
    //   380: invokevirtual 160	java/lang/Exception:toString	()Ljava/lang/String;
    //   383: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   386: pop
    //   387: aload_0
    //   388: ifnull +9 -> 397
    //   391: aload_0
    //   392: invokeinterface 150 1 0
    //   397: aconst_null
    //   398: areturn
    //   399: astore 4
    //   401: aload_0
    //   402: ifnull +9 -> 411
    //   405: aload_0
    //   406: invokeinterface 150 1 0
    //   411: aload 4
    //   413: athrow
    //   414: goto -281 -> 133
    //   417: aconst_null
    //   418: astore 5
    //   420: goto -287 -> 133
    //   423: aconst_null
    //   424: astore 6
    //   426: goto -268 -> 158
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	429	0	paramContext	Context
    //   237	23	1	i	int
    //   246	42	2	j	int
    //   255	45	3	k	int
    //   53	269	4	localObject1	Object
    //   327	1	4	localObject2	Object
    //   332	6	4	localException1	Exception
    //   342	13	4	localB	b
    //   357	1	4	localObject3	Object
    //   365	14	4	localException2	Exception
    //   399	13	4	localObject4	Object
    //   49	370	5	localObject5	Object
    //   137	288	6	localObject6	Object
    //   85	275	7	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   217	226	327	finally
    //   229	268	327	finally
    //   276	311	327	finally
    //   337	344	327	finally
    //   217	226	332	java/lang/Exception
    //   229	268	332	java/lang/Exception
    //   276	311	332	java/lang/Exception
    //   337	344	332	java/lang/Exception
    //   87	107	357	finally
    //   110	130	357	finally
    //   133	139	357	finally
    //   144	155	357	finally
    //   163	170	357	finally
    //   175	181	357	finally
    //   181	213	357	finally
    //   87	107	365	java/lang/Exception
    //   110	130	365	java/lang/Exception
    //   133	139	365	java/lang/Exception
    //   144	155	365	java/lang/Exception
    //   163	170	365	java/lang/Exception
    //   175	181	365	java/lang/Exception
    //   181	213	365	java/lang/Exception
    //   369	387	399	finally
  }
  
  private static b a(b paramB)
  {
    paramB.f = System.currentTimeMillis();
    g = paramB;
    return paramB;
  }
  
  private static b b(Context paramContext)
  {
    try
    {
      if (Looper.myLooper() == Looper.getMainLooper()) {
        throw new FacebookException("getAndroidId cannot be called on the main thread.");
      }
      Object localObject = bh.a("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", new Class[] { Context.class });
      if (localObject == null) {
        return null;
      }
      localObject = bh.a(null, (Method)localObject, new Object[] { paramContext });
      if ((localObject instanceof Integer))
      {
        if (((Integer)localObject).intValue() != 0) {
          return null;
        }
        localObject = bh.a("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", new Class[] { Context.class });
        if (localObject == null) {
          return null;
        }
        paramContext = bh.a(null, (Method)localObject, new Object[] { paramContext });
        if (paramContext == null) {
          return null;
        }
        localObject = bh.a(paramContext.getClass(), "getId", new Class[0]);
        Method localMethod = bh.a(paramContext.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
        if (localObject != null)
        {
          if (localMethod == null) {
            return null;
          }
          b localB = new b();
          localB.b = ((String)bh.a(paramContext, (Method)localObject, new Object[0]));
          localB.d = ((Boolean)bh.a(paramContext, localMethod, new Object[0])).booleanValue();
          return localB;
        }
        return null;
      }
      return null;
    }
    catch (Exception paramContext)
    {
      bh.a("android_id", paramContext);
    }
    return null;
  }
  
  /* Error */
  private static b c(Context paramContext)
  {
    // Byte code:
    //   0: new 212	com/facebook/internal/d
    //   3: dup
    //   4: iconst_0
    //   5: invokespecial 215	com/facebook/internal/d:<init>	(B)V
    //   8: astore_1
    //   9: new 217	android/content/Intent
    //   12: dup
    //   13: ldc -37
    //   15: invokespecial 220	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   18: astore_2
    //   19: aload_2
    //   20: ldc -34
    //   22: invokevirtual 226	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   25: pop
    //   26: aload_0
    //   27: aload_2
    //   28: aload_1
    //   29: iconst_1
    //   30: invokevirtual 230	android/content/Context:bindService	(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   33: ifeq +102 -> 135
    //   36: aload_1
    //   37: getfield 233	com/facebook/internal/d:a	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   40: iconst_1
    //   41: iconst_1
    //   42: invokevirtual 239	java/util/concurrent/atomic/AtomicBoolean:compareAndSet	(ZZ)Z
    //   45: ifeq +13 -> 58
    //   48: new 241	java/lang/IllegalStateException
    //   51: dup
    //   52: ldc -13
    //   54: invokespecial 244	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   57: athrow
    //   58: new 246	com/facebook/internal/c
    //   61: dup
    //   62: aload_1
    //   63: getfield 249	com/facebook/internal/d:b	Ljava/util/concurrent/BlockingQueue;
    //   66: invokeinterface 255 1 0
    //   71: checkcast 257	android/os/IBinder
    //   74: invokespecial 260	com/facebook/internal/c:<init>	(Landroid/os/IBinder;)V
    //   77: astore_2
    //   78: new 2	com/facebook/internal/b
    //   81: dup
    //   82: invokespecial 65	com/facebook/internal/b:<init>	()V
    //   85: astore_3
    //   86: aload_3
    //   87: aload_2
    //   88: invokevirtual 262	com/facebook/internal/c:a	()Ljava/lang/String;
    //   91: putfield 139	com/facebook/internal/b:b	Ljava/lang/String;
    //   94: aload_3
    //   95: aload_2
    //   96: invokevirtual 264	com/facebook/internal/c:b	()Z
    //   99: putfield 147	com/facebook/internal/b:d	Z
    //   102: aload_0
    //   103: aload_1
    //   104: invokevirtual 268	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   107: aload_3
    //   108: areturn
    //   109: astore_2
    //   110: goto +18 -> 128
    //   113: astore_2
    //   114: ldc -49
    //   116: aload_2
    //   117: invokestatic 210	com/facebook/internal/bh:a	(Ljava/lang/String;Ljava/lang/Exception;)V
    //   120: aload_0
    //   121: aload_1
    //   122: invokevirtual 268	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   125: goto +10 -> 135
    //   128: aload_0
    //   129: aload_1
    //   130: invokevirtual 268	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   133: aload_2
    //   134: athrow
    //   135: aconst_null
    //   136: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	paramContext	Context
    //   8	122	1	localD	d
    //   18	78	2	localObject1	Object
    //   109	1	2	localObject2	Object
    //   113	21	2	localException	Exception
    //   85	23	3	localB	b
    // Exception table:
    //   from	to	target	type
    //   36	58	109	finally
    //   58	102	109	finally
    //   114	120	109	finally
    //   36	58	113	java/lang/Exception
    //   58	102	113	java/lang/Exception
  }
}
