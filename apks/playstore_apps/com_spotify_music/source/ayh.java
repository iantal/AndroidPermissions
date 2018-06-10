import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build.VERSION;
import android.text.TextUtils;
import io.fabric.sdk.android.services.common.IdManager;
import io.fabric.sdk.android.services.common.IdManager.DeviceIdentifierType;
import java.util.HashMap;
import java.util.Map;

public final class ayh
  extends xuj<Boolean>
  implements xvf
{
  private final xup<String> a = new xup();
  private final aym b = new aym();
  private ayo c;
  
  public ayh() {}
  
  private String a(Context paramContext)
  {
    Object localObject = null;
    try
    {
      paramContext = (String)this.a.a(paramContext, this.b);
      boolean bool = "".equals(paramContext);
      if (bool) {
        paramContext = localObject;
      }
    }
    catch (Exception paramContext)
    {
      xuc.a().a("Beta", "Failed to load the Beta device token", paramContext);
      paramContext = localObject;
    }
    xuc.a();
    new StringBuilder("Beta device token present: ").append(TextUtils.isEmpty(paramContext) ^ true);
    return paramContext;
  }
  
  /* Error */
  private static ayi b(Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aload_0
    //   3: invokevirtual 83	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   6: ldc 85
    //   8: invokevirtual 91	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   11: astore_3
    //   12: aload_1
    //   13: astore_0
    //   14: aload_3
    //   15: ifnull +154 -> 169
    //   18: aload_3
    //   19: astore_1
    //   20: new 93	java/util/Properties
    //   23: dup
    //   24: invokespecial 94	java/util/Properties:<init>	()V
    //   27: astore_0
    //   28: aload_3
    //   29: astore_1
    //   30: aload_0
    //   31: aload_3
    //   32: invokevirtual 98	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   35: aload_3
    //   36: astore_1
    //   37: new 100	ayi
    //   40: dup
    //   41: aload_0
    //   42: ldc 102
    //   44: invokevirtual 106	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   47: aload_0
    //   48: ldc 108
    //   50: invokevirtual 106	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   53: aload_0
    //   54: ldc 110
    //   56: invokevirtual 106	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   59: aload_0
    //   60: ldc 112
    //   62: invokevirtual 106	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   65: invokespecial 115	ayi:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   68: astore_0
    //   69: aload_3
    //   70: astore_1
    //   71: invokestatic 48	xuc:a	()Lxum;
    //   74: pop
    //   75: aload_3
    //   76: astore_1
    //   77: new 59	java/lang/StringBuilder
    //   80: dup
    //   81: invokespecial 116	java/lang/StringBuilder:<init>	()V
    //   84: astore_2
    //   85: aload_3
    //   86: astore_1
    //   87: aload_2
    //   88: aload_0
    //   89: getfield 120	ayi:d	Ljava/lang/String;
    //   92: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: pop
    //   96: aload_3
    //   97: astore_1
    //   98: aload_2
    //   99: ldc 125
    //   101: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   104: pop
    //   105: aload_3
    //   106: astore_1
    //   107: aload_2
    //   108: aload_0
    //   109: getfield 127	ayi:b	Ljava/lang/String;
    //   112: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: pop
    //   116: aload_3
    //   117: astore_1
    //   118: aload_2
    //   119: ldc -127
    //   121: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: pop
    //   125: aload_3
    //   126: astore_1
    //   127: aload_2
    //   128: aload_0
    //   129: getfield 131	ayi:a	Ljava/lang/String;
    //   132: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   135: pop
    //   136: aload_3
    //   137: astore_1
    //   138: aload_2
    //   139: ldc -123
    //   141: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: pop
    //   145: aload_3
    //   146: astore_1
    //   147: aload_2
    //   148: aload_0
    //   149: getfield 135	ayi:c	Ljava/lang/String;
    //   152: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: pop
    //   156: goto +13 -> 169
    //   159: astore_2
    //   160: goto +48 -> 208
    //   163: astore_2
    //   164: aconst_null
    //   165: astore_0
    //   166: goto +42 -> 208
    //   169: aload_0
    //   170: astore_1
    //   171: aload_3
    //   172: ifnull +78 -> 250
    //   175: aload_3
    //   176: invokevirtual 140	java/io/InputStream:close	()V
    //   179: aload_0
    //   180: areturn
    //   181: astore_1
    //   182: invokestatic 48	xuc:a	()Lxum;
    //   185: ldc 50
    //   187: ldc -114
    //   189: aload_1
    //   190: invokeinterface 57 4 0
    //   195: aload_0
    //   196: areturn
    //   197: astore_0
    //   198: aconst_null
    //   199: astore_1
    //   200: goto +53 -> 253
    //   203: astore_2
    //   204: aconst_null
    //   205: astore_0
    //   206: aload_0
    //   207: astore_3
    //   208: aload_3
    //   209: astore_1
    //   210: invokestatic 48	xuc:a	()Lxum;
    //   213: ldc 50
    //   215: ldc -112
    //   217: aload_2
    //   218: invokeinterface 57 4 0
    //   223: aload_3
    //   224: ifnull +24 -> 248
    //   227: aload_3
    //   228: invokevirtual 140	java/io/InputStream:close	()V
    //   231: goto +17 -> 248
    //   234: astore_1
    //   235: invokestatic 48	xuc:a	()Lxum;
    //   238: ldc 50
    //   240: ldc -114
    //   242: aload_1
    //   243: invokeinterface 57 4 0
    //   248: aload_0
    //   249: astore_1
    //   250: aload_1
    //   251: areturn
    //   252: astore_0
    //   253: aload_1
    //   254: ifnull +24 -> 278
    //   257: aload_1
    //   258: invokevirtual 140	java/io/InputStream:close	()V
    //   261: goto +17 -> 278
    //   264: astore_1
    //   265: invokestatic 48	xuc:a	()Lxum;
    //   268: ldc 50
    //   270: ldc -114
    //   272: aload_1
    //   273: invokeinterface 57 4 0
    //   278: aload_0
    //   279: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	280	0	paramContext	Context
    //   1	170	1	localObject1	Object
    //   181	9	1	localIOException1	java.io.IOException
    //   199	11	1	localObject2	Object
    //   234	9	1	localIOException2	java.io.IOException
    //   249	9	1	localContext	Context
    //   264	9	1	localIOException3	java.io.IOException
    //   84	64	2	localStringBuilder	StringBuilder
    //   159	1	2	localException1	Exception
    //   163	1	2	localException2	Exception
    //   203	15	2	localException3	Exception
    //   11	217	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   71	75	159	java/lang/Exception
    //   77	85	159	java/lang/Exception
    //   87	96	159	java/lang/Exception
    //   98	105	159	java/lang/Exception
    //   107	116	159	java/lang/Exception
    //   118	125	159	java/lang/Exception
    //   127	136	159	java/lang/Exception
    //   138	145	159	java/lang/Exception
    //   147	156	159	java/lang/Exception
    //   20	28	163	java/lang/Exception
    //   30	35	163	java/lang/Exception
    //   37	69	163	java/lang/Exception
    //   175	179	181	java/io/IOException
    //   2	12	197	finally
    //   2	12	203	java/lang/Exception
    //   227	231	234	java/io/IOException
    //   20	28	252	finally
    //   30	35	252	finally
    //   37	69	252	finally
    //   71	75	252	finally
    //   77	85	252	finally
    //   87	96	252	finally
    //   98	105	252	finally
    //   107	116	252	finally
    //   118	125	252	finally
    //   127	136	252	finally
    //   138	145	252	finally
    //   147	156	252	finally
    //   210	223	252	finally
    //   257	261	264	java/io/IOException
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
    this.i.getApplicationContext();
    Object localObject;
    if (Build.VERSION.SDK_INT >= 14) {
      localObject = new ayg(this.g.b, this.g.a);
    } else {
      localObject = new ayn();
    }
    this.c = ((ayo)localObject);
    return true;
  }
  
  public final Map<IdManager.DeviceIdentifierType, String> d()
  {
    this.k.d();
    String str = a(this.i);
    HashMap localHashMap = new HashMap();
    if (!TextUtils.isEmpty(str)) {
      localHashMap.put(IdManager.DeviceIdentifierType.a, str);
    }
    return localHashMap;
  }
}
