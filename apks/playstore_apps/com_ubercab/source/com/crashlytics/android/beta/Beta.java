package com.crashlytics.android.beta;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.os.Build.VERSION;
import android.text.TextUtils;
import axbe;
import axbm;
import axbp;
import axbs;
import axcf;
import axcm;
import axco;
import axcp;
import axcw;
import axei;
import axey;
import axfe;
import axfp;
import axft;
import java.util.HashMap;
import java.util.Map;

public class Beta
  extends axbm<Boolean>
  implements axcm
{
  private static final String CRASHLYTICS_API_ENDPOINT = "com.crashlytics.ApiEndpoint";
  private static final String CRASHLYTICS_BUILD_PROPERTIES = "crashlytics-build.properties";
  static final String NO_DEVICE_TOKEN = "";
  public static final String TAG = "Beta";
  private final axbs<String> deviceTokenCache = new axbs();
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
      axbe.h().e("Beta", "Failed to load the Beta device token", paramContext);
      paramContext = paramString;
    }
    paramString = axbe.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Beta device token present: ");
    localStringBuilder.append(TextUtils.isEmpty(paramContext) ^ true);
    paramString.a("Beta", localStringBuilder.toString());
    return paramContext;
  }
  
  private axfe getBetaSettingsData()
  {
    axft localAxft = axfp.a().b();
    if (localAxft != null) {
      return localAxft.f;
    }
    return null;
  }
  
  public static Beta getInstance()
  {
    return (Beta)axbe.a(Beta.class);
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
    //   17: ifnull +145 -> 162
    //   20: aload 4
    //   22: astore_2
    //   23: aload 4
    //   25: invokestatic 139	com/crashlytics/android/beta/BuildProperties:fromPropertiesStream	(Ljava/io/InputStream;)Lcom/crashlytics/android/beta/BuildProperties;
    //   28: astore_1
    //   29: aload 4
    //   31: astore_2
    //   32: invokestatic 62	axbe:h	()Laxbp;
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
    //   125: aload_1
    //   126: getfield 157	com/crashlytics/android/beta/BuildProperties:buildId	Ljava/lang/String;
    //   129: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: pop
    //   133: aload 4
    //   135: astore_2
    //   136: aload_3
    //   137: ldc 20
    //   139: aload 5
    //   141: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   144: invokeinterface 95 3 0
    //   149: goto +13 -> 162
    //   152: astore_3
    //   153: goto +51 -> 204
    //   156: astore_3
    //   157: aconst_null
    //   158: astore_1
    //   159: goto +45 -> 204
    //   162: aload_1
    //   163: astore_2
    //   164: aload 4
    //   166: ifnull +83 -> 249
    //   169: aload 4
    //   171: invokevirtual 162	java/io/InputStream:close	()V
    //   174: aload_1
    //   175: areturn
    //   176: astore_2
    //   177: invokestatic 62	axbe:h	()Laxbp;
    //   180: ldc 20
    //   182: ldc -92
    //   184: aload_2
    //   185: invokeinterface 70 4 0
    //   190: aload_1
    //   191: areturn
    //   192: astore_1
    //   193: aconst_null
    //   194: astore_2
    //   195: goto +57 -> 252
    //   198: astore_3
    //   199: aconst_null
    //   200: astore_1
    //   201: aload_1
    //   202: astore 4
    //   204: aload 4
    //   206: astore_2
    //   207: invokestatic 62	axbe:h	()Laxbp;
    //   210: ldc 20
    //   212: ldc -90
    //   214: aload_3
    //   215: invokeinterface 70 4 0
    //   220: aload 4
    //   222: ifnull +25 -> 247
    //   225: aload 4
    //   227: invokevirtual 162	java/io/InputStream:close	()V
    //   230: goto +17 -> 247
    //   233: astore_2
    //   234: invokestatic 62	axbe:h	()Laxbp;
    //   237: ldc 20
    //   239: ldc -92
    //   241: aload_2
    //   242: invokeinterface 70 4 0
    //   247: aload_1
    //   248: astore_2
    //   249: aload_2
    //   250: areturn
    //   251: astore_1
    //   252: aload_2
    //   253: ifnull +24 -> 277
    //   256: aload_2
    //   257: invokevirtual 162	java/io/InputStream:close	()V
    //   260: goto +17 -> 277
    //   263: astore_2
    //   264: invokestatic 62	axbe:h	()Laxbp;
    //   267: ldc 20
    //   269: ldc -92
    //   271: aload_2
    //   272: invokeinterface 70 4 0
    //   277: aload_1
    //   278: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	279	0	this	Beta
    //   0	279	1	paramContext	Context
    //   1	163	2	localObject1	Object
    //   176	9	2	localIOException1	java.io.IOException
    //   194	13	2	localObject2	Object
    //   233	9	2	localIOException2	java.io.IOException
    //   248	9	2	localContext	Context
    //   263	9	2	localIOException3	java.io.IOException
    //   35	102	3	localAxbp	axbp
    //   152	1	3	localException1	Exception
    //   156	1	3	localException2	Exception
    //   198	17	3	localException3	Exception
    //   11	215	4	localObject3	Object
    //   46	94	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   32	36	152	java/lang/Exception
    //   39	48	152	java/lang/Exception
    //   51	61	152	java/lang/Exception
    //   64	72	152	java/lang/Exception
    //   75	85	152	java/lang/Exception
    //   88	96	152	java/lang/Exception
    //   99	109	152	java/lang/Exception
    //   112	120	152	java/lang/Exception
    //   123	133	152	java/lang/Exception
    //   136	149	152	java/lang/Exception
    //   23	29	156	java/lang/Exception
    //   169	174	176	java/io/IOException
    //   2	13	192	finally
    //   2	13	198	java/lang/Exception
    //   225	230	233	java/io/IOException
    //   23	29	251	finally
    //   32	36	251	finally
    //   39	48	251	finally
    //   51	61	251	finally
    //   64	72	251	finally
    //   75	85	251	finally
    //   88	96	251	finally
    //   99	109	251	finally
    //   112	120	251	finally
    //   123	133	251	finally
    //   136	149	251	finally
    //   207	220	251	finally
    //   256	260	263	java/io/IOException
  }
  
  boolean canCheckForUpdates(axfe paramAxfe, BuildProperties paramBuildProperties)
  {
    return (paramAxfe != null) && (!TextUtils.isEmpty(paramAxfe.a)) && (paramBuildProperties != null);
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
    axbe.h().a("Beta", "Beta kit initializing...");
    Context localContext = getContext();
    axco localAxco = getIdManager();
    if (TextUtils.isEmpty(getBetaDeviceToken(localContext, localAxco.j())))
    {
      axbe.h().a("Beta", "A Beta device token was not found for this app");
      return Boolean.valueOf(false);
    }
    axbe.h().a("Beta", "Beta device token is present, checking for app updates.");
    axfe localAxfe = getBetaSettingsData();
    BuildProperties localBuildProperties = loadBuildProperties(localContext);
    if (canCheckForUpdates(localAxfe, localBuildProperties)) {
      this.updatesController.initialize(localContext, this, localAxco, localAxfe, localBuildProperties, new axey(this), new axcw(), new axei(axbe.h()));
    }
    return Boolean.valueOf(true);
  }
  
  public Map<axcp, String> getDeviceIdentifiers()
  {
    String str = getIdManager().j();
    str = getBetaDeviceToken(getContext(), str);
    HashMap localHashMap = new HashMap();
    if (!TextUtils.isEmpty(str)) {
      localHashMap.put(axcp.c, str);
    }
    return localHashMap;
  }
  
  public String getIdentifier()
  {
    return "com.crashlytics.sdk.android:beta";
  }
  
  String getOverridenSpiEndpoint()
  {
    return axcf.b(getContext(), "com.crashlytics.ApiEndpoint");
  }
  
  public String getVersion()
  {
    return "1.2.5.dev";
  }
  
  @TargetApi(14)
  protected boolean onPreExecute()
  {
    Application localApplication = (Application)getContext().getApplicationContext();
    this.updatesController = createUpdatesController(Build.VERSION.SDK_INT, localApplication);
    return true;
  }
}
