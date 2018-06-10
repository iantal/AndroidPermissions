package com.crashlytics.android.b;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build.VERSION;
import android.text.TextUtils;
import io.fabric.sdk.android.k;
import io.fabric.sdk.android.services.b.m;
import io.fabric.sdk.android.services.b.p;
import io.fabric.sdk.android.services.b.p.a;
import java.util.HashMap;
import java.util.Map;

public final class c
  extends io.fabric.sdk.android.h<Boolean>
  implements m
{
  private final io.fabric.sdk.android.services.a.b<String> a = new io.fabric.sdk.android.services.a.b();
  private final h b = new h();
  private j c;
  
  public c() {}
  
  private String a(Context paramContext)
  {
    try
    {
      paramContext = (String)this.a.a(paramContext, this.b);
      bool = "".equals(paramContext);
      if (bool) {
        paramContext = null;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        StringBuilder localStringBuilder;
        io.fabric.sdk.android.c.a().b("Beta", "Failed to load the Beta device token", paramContext);
        paramContext = null;
        continue;
        boolean bool = false;
      }
    }
    io.fabric.sdk.android.c.a();
    localStringBuilder = new StringBuilder("Beta device token present: ");
    if (!TextUtils.isEmpty(paramContext))
    {
      bool = true;
      localStringBuilder.append(bool);
      return paramContext;
    }
  }
  
  /* Error */
  private static d b(Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aload_0
    //   3: invokevirtual 83	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   6: ldc 85
    //   8: invokevirtual 91	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   11: astore_0
    //   12: aload_0
    //   13: ifnull +241 -> 254
    //   16: new 93	java/util/Properties
    //   19: dup
    //   20: invokespecial 94	java/util/Properties:<init>	()V
    //   23: astore_1
    //   24: aload_1
    //   25: aload_0
    //   26: invokevirtual 98	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   29: new 100	com/crashlytics/android/b/d
    //   32: dup
    //   33: aload_1
    //   34: ldc 102
    //   36: invokevirtual 106	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   39: aload_1
    //   40: ldc 108
    //   42: invokevirtual 106	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   45: aload_1
    //   46: ldc 110
    //   48: invokevirtual 106	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   51: aload_1
    //   52: ldc 112
    //   54: invokevirtual 106	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   57: invokespecial 115	com/crashlytics/android/b/d:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   60: astore_2
    //   61: invokestatic 48	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   64: pop
    //   65: new 50	java/lang/StringBuilder
    //   68: dup
    //   69: invokespecial 116	java/lang/StringBuilder:<init>	()V
    //   72: aload_2
    //   73: getfield 120	com/crashlytics/android/b/d:d	Ljava/lang/String;
    //   76: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: ldc 125
    //   81: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: aload_2
    //   85: getfield 127	com/crashlytics/android/b/d:b	Ljava/lang/String;
    //   88: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: ldc -127
    //   93: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: aload_2
    //   97: getfield 131	com/crashlytics/android/b/d:a	Ljava/lang/String;
    //   100: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: ldc -123
    //   105: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   108: aload_2
    //   109: getfield 135	com/crashlytics/android/b/d:c	Ljava/lang/String;
    //   112: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: pop
    //   116: aload_2
    //   117: astore_1
    //   118: aload_1
    //   119: astore_2
    //   120: aload_0
    //   121: ifnull +9 -> 130
    //   124: aload_0
    //   125: invokevirtual 140	java/io/InputStream:close	()V
    //   128: aload_1
    //   129: astore_2
    //   130: aload_2
    //   131: areturn
    //   132: astore_0
    //   133: invokestatic 48	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   136: ldc 67
    //   138: ldc -114
    //   140: aload_0
    //   141: invokeinterface 74 4 0
    //   146: aload_1
    //   147: areturn
    //   148: astore_2
    //   149: aconst_null
    //   150: astore_0
    //   151: invokestatic 48	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   154: ldc 67
    //   156: ldc -112
    //   158: aload_2
    //   159: invokeinterface 74 4 0
    //   164: aload_0
    //   165: astore_2
    //   166: aload_1
    //   167: ifnull -37 -> 130
    //   170: aload_1
    //   171: invokevirtual 140	java/io/InputStream:close	()V
    //   174: aload_0
    //   175: areturn
    //   176: astore_1
    //   177: invokestatic 48	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   180: ldc 67
    //   182: ldc -114
    //   184: aload_1
    //   185: invokeinterface 74 4 0
    //   190: aload_0
    //   191: areturn
    //   192: astore_1
    //   193: aconst_null
    //   194: astore_0
    //   195: aload_0
    //   196: ifnull +7 -> 203
    //   199: aload_0
    //   200: invokevirtual 140	java/io/InputStream:close	()V
    //   203: aload_1
    //   204: athrow
    //   205: astore_0
    //   206: invokestatic 48	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   209: ldc 67
    //   211: ldc -114
    //   213: aload_0
    //   214: invokeinterface 74 4 0
    //   219: goto -16 -> 203
    //   222: astore_1
    //   223: goto -28 -> 195
    //   226: astore_2
    //   227: aload_1
    //   228: astore_0
    //   229: aload_2
    //   230: astore_1
    //   231: goto -36 -> 195
    //   234: astore_2
    //   235: aconst_null
    //   236: astore_3
    //   237: aload_0
    //   238: astore_1
    //   239: aload_3
    //   240: astore_0
    //   241: goto -90 -> 151
    //   244: astore_3
    //   245: aload_0
    //   246: astore_1
    //   247: aload_2
    //   248: astore_0
    //   249: aload_3
    //   250: astore_2
    //   251: goto -100 -> 151
    //   254: aconst_null
    //   255: astore_1
    //   256: goto -138 -> 118
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	259	0	paramContext	Context
    //   1	170	1	localObject1	Object
    //   176	9	1	localIOException	java.io.IOException
    //   192	12	1	localObject2	Object
    //   222	6	1	localObject3	Object
    //   230	26	1	localObject4	Object
    //   60	71	2	localObject5	Object
    //   148	11	2	localException1	Exception
    //   165	1	2	localContext	Context
    //   226	4	2	localObject6	Object
    //   234	14	2	localException2	Exception
    //   250	1	2	localObject7	Object
    //   236	4	3	localObject8	Object
    //   244	6	3	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   124	128	132	java/io/IOException
    //   2	12	148	java/lang/Exception
    //   170	174	176	java/io/IOException
    //   2	12	192	finally
    //   199	203	205	java/io/IOException
    //   16	61	222	finally
    //   61	116	222	finally
    //   151	164	226	finally
    //   16	61	234	java/lang/Exception
    //   61	116	244	java/lang/Exception
  }
  
  public final String a()
  {
    return "1.2.7.19";
  }
  
  public final String b()
  {
    return "com.crashlytics.sdk.android:beta";
  }
  
  @TargetApi(14)
  protected final boolean b_()
  {
    this.j.getApplicationContext();
    if (Build.VERSION.SDK_INT >= 14) {}
    for (Object localObject = new b(this.h.d, this.h.c);; localObject = new i())
    {
      this.c = ((j)localObject);
      return true;
    }
  }
  
  public final Map<p.a, String> e()
  {
    this.l.d();
    String str = a(this.j);
    HashMap localHashMap = new HashMap();
    if (!TextUtils.isEmpty(str)) {
      localHashMap.put(p.a.c, str);
    }
    return localHashMap;
  }
}
