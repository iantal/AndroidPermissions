package com.crashlytics.android.beta;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.os.Build.VERSION;
import android.text.TextUtils;
import e.a.a.a.a.b.m;
import e.a.a.a.a.b.o;
import e.a.a.a.a.b.o.a;
import e.a.a.a.a.b.s;
import e.a.a.a.a.f.d;
import e.a.a.a.a.g.f;
import e.a.a.a.a.g.q;
import e.a.a.a.a.g.t;
import e.a.a.a.c;
import e.a.a.a.l;
import java.util.HashMap;
import java.util.Map;

public class Beta
  extends e.a.a.a.i<Boolean>
  implements m
{
  private static final String CRASHLYTICS_API_ENDPOINT = "com.crashlytics.ApiEndpoint";
  private static final String CRASHLYTICS_BUILD_PROPERTIES = "crashlytics-build.properties";
  static final String NO_DEVICE_TOKEN = "";
  public static final String TAG = "Beta";
  private final e.a.a.a.a.a.b<String> deviceTokenCache = new e.a.a.a.a.a.b();
  private final DeviceTokenLoader deviceTokenLoader = new DeviceTokenLoader();
  private UpdatesController updatesController;
  
  public Beta() {}
  
  private String getBetaDeviceToken(Context paramContext, String paramString)
  {
    paramString = null;
    try
    {
      paramContext = (String)this.deviceTokenCache.a(paramContext, this.deviceTokenLoader);
      boolean bool = "".equals(paramContext);
      if (bool) {
        paramContext = paramString;
      }
    }
    catch (Exception paramContext)
    {
      c.h().e("Beta", "Failed to load the Beta device token", paramContext);
      paramContext = paramString;
    }
    paramString = c.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Beta device token present: ");
    localStringBuilder.append(TextUtils.isEmpty(paramContext) ^ true);
    paramString.a("Beta", localStringBuilder.toString());
    return paramContext;
  }
  
  private f getBetaSettingsData()
  {
    t localT = q.a().b();
    if (localT != null) {
      return localT.f;
    }
    return null;
  }
  
  public static Beta getInstance()
  {
    return (Beta)c.a(Beta.class);
  }
  
  /* Error */
  private BuildProperties loadBuildProperties(Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_1
    //   3: invokevirtual 127	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   6: ldc 14
    //   8: invokevirtual 133	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   11: astore 4
    //   13: aload_2
    //   14: astore_1
    //   15: aload 4
    //   17: ifnull +156 -> 173
    //   20: aload 4
    //   22: astore_2
    //   23: aload 4
    //   25: invokestatic 139	com/crashlytics/android/beta/BuildProperties:fromPropertiesStream	(Ljava/io/InputStream;)Lcom/crashlytics/android/beta/BuildProperties;
    //   28: astore_1
    //   29: aload 4
    //   31: astore_2
    //   32: invokestatic 62	e/a/a/a/c:h	()Le/a/a/a/l;
    //   35: astore_3
    //   36: aload 4
    //   38: astore_2
    //   39: new 72	java/lang/StringBuilder
    //   42: dup
    //   43: invokespecial 73	java/lang/StringBuilder:<init>	()V
    //   46: astore 5
    //   48: aload 4
    //   50: astore_2
    //   51: aload 5
    //   53: aload_1
    //   54: getfield 142	com/crashlytics/android/beta/BuildProperties:packageName	Ljava/lang/String;
    //   57: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: pop
    //   61: aload 4
    //   63: astore_2
    //   64: aload 5
    //   66: ldc -112
    //   68: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: pop
    //   72: aload 4
    //   74: astore_2
    //   75: aload 5
    //   77: aload_1
    //   78: getfield 147	com/crashlytics/android/beta/BuildProperties:versionName	Ljava/lang/String;
    //   81: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: aload 4
    //   87: astore_2
    //   88: aload 5
    //   90: ldc -107
    //   92: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: pop
    //   96: aload 4
    //   98: astore_2
    //   99: aload 5
    //   101: aload_1
    //   102: getfield 152	com/crashlytics/android/beta/BuildProperties:versionCode	Ljava/lang/String;
    //   105: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   108: pop
    //   109: aload 4
    //   111: astore_2
    //   112: aload 5
    //   114: ldc -102
    //   116: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: pop
    //   120: aload 4
    //   122: astore_2
    //   123: aload 5
    //   125: ldc -100
    //   127: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: pop
    //   131: aload 4
    //   133: astore_2
    //   134: aload 5
    //   136: aload_1
    //   137: getfield 159	com/crashlytics/android/beta/BuildProperties:buildId	Ljava/lang/String;
    //   140: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: pop
    //   144: aload 4
    //   146: astore_2
    //   147: aload_3
    //   148: ldc 20
    //   150: aload 5
    //   152: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   155: invokeinterface 95 3 0
    //   160: goto +13 -> 173
    //   163: astore_3
    //   164: goto +51 -> 215
    //   167: astore_3
    //   168: aconst_null
    //   169: astore_1
    //   170: goto +45 -> 215
    //   173: aload_1
    //   174: astore_2
    //   175: aload 4
    //   177: ifnull +83 -> 260
    //   180: aload 4
    //   182: invokevirtual 164	java/io/InputStream:close	()V
    //   185: aload_1
    //   186: areturn
    //   187: astore_2
    //   188: invokestatic 62	e/a/a/a/c:h	()Le/a/a/a/l;
    //   191: ldc 20
    //   193: ldc -90
    //   195: aload_2
    //   196: invokeinterface 70 4 0
    //   201: aload_1
    //   202: areturn
    //   203: astore_1
    //   204: aconst_null
    //   205: astore_2
    //   206: goto +57 -> 263
    //   209: astore_3
    //   210: aconst_null
    //   211: astore_1
    //   212: aload_1
    //   213: astore 4
    //   215: aload 4
    //   217: astore_2
    //   218: invokestatic 62	e/a/a/a/c:h	()Le/a/a/a/l;
    //   221: ldc 20
    //   223: ldc -88
    //   225: aload_3
    //   226: invokeinterface 70 4 0
    //   231: aload 4
    //   233: ifnull +25 -> 258
    //   236: aload 4
    //   238: invokevirtual 164	java/io/InputStream:close	()V
    //   241: goto +17 -> 258
    //   244: astore_2
    //   245: invokestatic 62	e/a/a/a/c:h	()Le/a/a/a/l;
    //   248: ldc 20
    //   250: ldc -90
    //   252: aload_2
    //   253: invokeinterface 70 4 0
    //   258: aload_1
    //   259: astore_2
    //   260: aload_2
    //   261: areturn
    //   262: astore_1
    //   263: aload_2
    //   264: ifnull +24 -> 288
    //   267: aload_2
    //   268: invokevirtual 164	java/io/InputStream:close	()V
    //   271: goto +17 -> 288
    //   274: astore_2
    //   275: invokestatic 62	e/a/a/a/c:h	()Le/a/a/a/l;
    //   278: ldc 20
    //   280: ldc -90
    //   282: aload_2
    //   283: invokeinterface 70 4 0
    //   288: aload_1
    //   289: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	290	0	this	Beta
    //   0	290	1	paramContext	Context
    //   1	174	2	localObject1	Object
    //   187	9	2	localIOException1	java.io.IOException
    //   205	13	2	localObject2	Object
    //   244	9	2	localIOException2	java.io.IOException
    //   259	9	2	localContext	Context
    //   274	9	2	localIOException3	java.io.IOException
    //   35	113	3	localL	l
    //   163	1	3	localException1	Exception
    //   167	1	3	localException2	Exception
    //   209	17	3	localException3	Exception
    //   11	226	4	localObject3	Object
    //   46	105	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   32	36	163	java/lang/Exception
    //   39	48	163	java/lang/Exception
    //   51	61	163	java/lang/Exception
    //   64	72	163	java/lang/Exception
    //   75	85	163	java/lang/Exception
    //   88	96	163	java/lang/Exception
    //   99	109	163	java/lang/Exception
    //   112	120	163	java/lang/Exception
    //   123	131	163	java/lang/Exception
    //   134	144	163	java/lang/Exception
    //   147	160	163	java/lang/Exception
    //   23	29	167	java/lang/Exception
    //   180	185	187	java/io/IOException
    //   2	13	203	finally
    //   2	13	209	java/lang/Exception
    //   236	241	244	java/io/IOException
    //   23	29	262	finally
    //   32	36	262	finally
    //   39	48	262	finally
    //   51	61	262	finally
    //   64	72	262	finally
    //   75	85	262	finally
    //   88	96	262	finally
    //   99	109	262	finally
    //   112	120	262	finally
    //   123	131	262	finally
    //   134	144	262	finally
    //   147	160	262	finally
    //   218	231	262	finally
    //   267	271	274	java/io/IOException
  }
  
  boolean canCheckForUpdates(f paramF, BuildProperties paramBuildProperties)
  {
    return (paramF != null) && (!TextUtils.isEmpty(paramF.a)) && (paramBuildProperties != null);
  }
  
  @TargetApi(14)
  UpdatesController createUpdatesController(int paramInt, Application paramApplication)
  {
    if (paramInt >= 14) {
      return new ActivityLifecycleCheckForUpdatesController(getFabric().e(), getFabric().f());
    }
    return new ImmediateCheckForUpdatesController();
  }
  
  protected Boolean doInBackground()
  {
    c.h().a("Beta", "Beta kit initializing...");
    Context localContext = getContext();
    o localO = getIdManager();
    if (TextUtils.isEmpty(getBetaDeviceToken(localContext, localO.j())))
    {
      c.h().a("Beta", "A Beta device token was not found for this app");
      return Boolean.valueOf(false);
    }
    c.h().a("Beta", "Beta device token is present, checking for app updates.");
    f localF = getBetaSettingsData();
    BuildProperties localBuildProperties = loadBuildProperties(localContext);
    if (canCheckForUpdates(localF, localBuildProperties)) {
      this.updatesController.initialize(localContext, this, localO, localF, localBuildProperties, new d(this), new s(), new e.a.a.a.a.e.b(c.h()));
    }
    return Boolean.valueOf(true);
  }
  
  public Map<o.a, String> getDeviceIdentifiers()
  {
    String str = getIdManager().j();
    str = getBetaDeviceToken(getContext(), str);
    HashMap localHashMap = new HashMap();
    if (!TextUtils.isEmpty(str)) {
      localHashMap.put(o.a.c, str);
    }
    return localHashMap;
  }
  
  public String getIdentifier()
  {
    return "com.crashlytics.sdk.android:beta";
  }
  
  String getOverridenSpiEndpoint()
  {
    return e.a.a.a.a.b.i.b(getContext(), "com.crashlytics.ApiEndpoint");
  }
  
  public String getVersion()
  {
    return "1.2.3.167";
  }
  
  @TargetApi(14)
  protected boolean onPreExecute()
  {
    Application localApplication = (Application)getContext().getApplicationContext();
    this.updatesController = createUpdatesController(Build.VERSION.SDK_INT, localApplication);
    return true;
  }
}
