package com.crashlytics.android.core;

import android.content.Context;
import android.util.Log;
import com.crashlytics.android.core.internal.CrashEventDataProvider;
import com.crashlytics.android.core.internal.models.SessionEventData;
import e.a.a.a.a.b.n;
import e.a.a.a.a.b.o;
import e.a.a.a.a.c.m;
import e.a.a.a.a.f.a;
import java.net.URL;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import javax.net.ssl.HttpsURLConnection;

@e.a.a.a.a.c.d(a={CrashEventDataProvider.class})
public class CrashlyticsCore
  extends e.a.a.a.i<Void>
{
  static final float CLS_DEFAULT_PROCESS_DELAY = 1.0F;
  static final String CRASHLYTICS_REQUIRE_BUILD_ID = "com.crashlytics.RequireBuildId";
  static final boolean CRASHLYTICS_REQUIRE_BUILD_ID_DEFAULT = true;
  static final String CRASH_MARKER_FILE_NAME = "crash_marker";
  static final int DEFAULT_MAIN_HANDLER_TIMEOUT_SEC = 4;
  private static final String INITIALIZATION_MARKER_FILE_NAME = "initialization_marker";
  static final int MAX_ATTRIBUTES = 64;
  static final int MAX_ATTRIBUTE_SIZE = 1024;
  private static final String MISSING_BUILD_ID_MSG = "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app's organization.";
  private static final String PREFERENCE_STORE_NAME = "com.crashlytics.android.core.CrashlyticsCore";
  public static final String TAG = "CrashlyticsCore";
  private final ConcurrentHashMap<String, String> attributes;
  private CrashlyticsBackgroundWorker backgroundWorker;
  private CrashlyticsController controller;
  private CrashlyticsFileMarker crashMarker;
  private float delay;
  private boolean disabled;
  private CrashEventDataProvider externalCrashEventDataProvider;
  private e.a.a.a.a.e.e httpRequestFactory;
  private CrashlyticsFileMarker initializationMarker;
  private CrashlyticsListener listener;
  private final PinningInfoProvider pinningInfo;
  private final long startTime;
  private String userEmail = null;
  private String userId = null;
  private String userName = null;
  
  public CrashlyticsCore()
  {
    this(1.0F, null, null, false);
  }
  
  CrashlyticsCore(float paramFloat, CrashlyticsListener paramCrashlyticsListener, PinningInfoProvider paramPinningInfoProvider, boolean paramBoolean)
  {
    this(paramFloat, paramCrashlyticsListener, paramPinningInfoProvider, paramBoolean, n.a("Crashlytics Exception Handler"));
  }
  
  CrashlyticsCore(float paramFloat, CrashlyticsListener paramCrashlyticsListener, PinningInfoProvider paramPinningInfoProvider, boolean paramBoolean, ExecutorService paramExecutorService)
  {
    this.delay = paramFloat;
    if (paramCrashlyticsListener == null) {
      paramCrashlyticsListener = new NoOpListener(null);
    }
    this.listener = paramCrashlyticsListener;
    this.pinningInfo = paramPinningInfoProvider;
    this.disabled = paramBoolean;
    this.backgroundWorker = new CrashlyticsBackgroundWorker(paramExecutorService);
    this.attributes = new ConcurrentHashMap();
    this.startTime = System.currentTimeMillis();
  }
  
  private void checkForPreviousCrash()
  {
    Boolean localBoolean = (Boolean)this.backgroundWorker.submitAndWait(new CrashMarkerCheck(this.crashMarker));
    if (!Boolean.TRUE.equals(localBoolean)) {
      return;
    }
    try
    {
      this.listener.crashlyticsDidDetectCrashDuringPreviousExecution();
      return;
    }
    catch (Exception localException)
    {
      e.a.a.a.c.h().e("CrashlyticsCore", "Exception thrown by CrashlyticsListener while notifying of previous crash.", localException);
    }
  }
  
  private void doLog(int paramInt, String paramString1, String paramString2)
  {
    if (this.disabled) {
      return;
    }
    if (!ensureFabricWithCalled("prior to logging messages.")) {
      return;
    }
    long l1 = System.currentTimeMillis();
    long l2 = this.startTime;
    this.controller.writeToLog(l1 - l2, formatLogMessage(paramInt, paramString1, paramString2));
  }
  
  private static boolean ensureFabricWithCalled(String paramString)
  {
    Object localObject = getInstance();
    if ((localObject != null) && (((CrashlyticsCore)localObject).controller != null)) {
      return true;
    }
    localObject = e.a.a.a.c.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Crashlytics must be initialized by calling Fabric.with(Context) ");
    localStringBuilder.append(paramString);
    ((e.a.a.a.l)localObject).e("CrashlyticsCore", localStringBuilder.toString(), null);
    return false;
  }
  
  private void finishInitSynchronously()
  {
    Object localObject = new e.a.a.a.a.c.g()
    {
      public Void call()
        throws Exception
      {
        return CrashlyticsCore.this.doInBackground();
      }
      
      public e.a.a.a.a.c.e getPriority()
      {
        return e.a.a.a.a.c.e.d;
      }
    };
    Iterator localIterator = getDependencies().iterator();
    while (localIterator.hasNext()) {
      ((e.a.a.a.a.c.g)localObject).addDependency((e.a.a.a.a.c.l)localIterator.next());
    }
    localObject = getFabric().f().submit((Callable)localObject);
    e.a.a.a.c.h().a("CrashlyticsCore", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
    try
    {
      ((Future)localObject).get(4L, TimeUnit.SECONDS);
      return;
    }
    catch (TimeoutException localTimeoutException)
    {
      e.a.a.a.c.h().e("CrashlyticsCore", "Crashlytics timed out during initialization.", localTimeoutException);
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      e.a.a.a.c.h().e("CrashlyticsCore", "Problem encountered during Crashlytics initialization.", localExecutionException);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      e.a.a.a.c.h().e("CrashlyticsCore", "Crashlytics was interrupted during initialization.", localInterruptedException);
    }
  }
  
  private static String formatLogMessage(int paramInt, String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(e.a.a.a.a.b.i.b(paramInt));
    localStringBuilder.append("/");
    localStringBuilder.append(paramString1);
    localStringBuilder.append(" ");
    localStringBuilder.append(paramString2);
    return localStringBuilder.toString();
  }
  
  public static CrashlyticsCore getInstance()
  {
    return (CrashlyticsCore)e.a.a.a.c.a(CrashlyticsCore.class);
  }
  
  static boolean isBuildIdValid(String paramString, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      e.a.a.a.c.h().a("CrashlyticsCore", "Configured not to require a build ID.");
      return true;
    }
    if (!e.a.a.a.a.b.i.c(paramString)) {
      return true;
    }
    Log.e("CrashlyticsCore", ".");
    Log.e("CrashlyticsCore", ".     |  | ");
    Log.e("CrashlyticsCore", ".     |  |");
    Log.e("CrashlyticsCore", ".     |  |");
    Log.e("CrashlyticsCore", ".   \\ |  | /");
    Log.e("CrashlyticsCore", ".    \\    /");
    Log.e("CrashlyticsCore", ".     \\  /");
    Log.e("CrashlyticsCore", ".      \\/");
    Log.e("CrashlyticsCore", ".");
    Log.e("CrashlyticsCore", "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app's organization.");
    Log.e("CrashlyticsCore", ".");
    Log.e("CrashlyticsCore", ".      /\\");
    Log.e("CrashlyticsCore", ".     /  \\");
    Log.e("CrashlyticsCore", ".    /    \\");
    Log.e("CrashlyticsCore", ".   / |  | \\");
    Log.e("CrashlyticsCore", ".     |  |");
    Log.e("CrashlyticsCore", ".     |  |");
    Log.e("CrashlyticsCore", ".     |  |");
    Log.e("CrashlyticsCore", ".");
    return false;
  }
  
  private static String sanitizeAttribute(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      paramString = paramString.trim();
      str = paramString;
      if (paramString.length() > 1024) {
        str = paramString.substring(0, 1024);
      }
    }
    return str;
  }
  
  public void crash()
  {
    new CrashTest().indexOutOfBounds();
  }
  
  void createCrashMarker()
  {
    this.crashMarker.create();
  }
  
  boolean didPreviousInitializationFail()
  {
    ((Boolean)this.backgroundWorker.submitAndWait(new Callable()
    {
      public Boolean call()
        throws Exception
      {
        return Boolean.valueOf(CrashlyticsCore.this.initializationMarker.isPresent());
      }
    })).booleanValue();
  }
  
  /* Error */
  protected Void doInBackground()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 382	com/crashlytics/android/core/CrashlyticsCore:markInitializationStarted	()V
    //   4: aload_0
    //   5: invokevirtual 386	com/crashlytics/android/core/CrashlyticsCore:getExternalCrashEventData	()Lcom/crashlytics/android/core/internal/models/SessionEventData;
    //   8: astore_1
    //   9: aload_1
    //   10: ifnull +11 -> 21
    //   13: aload_0
    //   14: getfield 191	com/crashlytics/android/core/CrashlyticsCore:controller	Lcom/crashlytics/android/core/CrashlyticsController;
    //   17: aload_1
    //   18: invokevirtual 390	com/crashlytics/android/core/CrashlyticsController:writeExternalCrashEvent	(Lcom/crashlytics/android/core/internal/models/SessionEventData;)V
    //   21: aload_0
    //   22: getfield 191	com/crashlytics/android/core/CrashlyticsCore:controller	Lcom/crashlytics/android/core/CrashlyticsController;
    //   25: invokevirtual 393	com/crashlytics/android/core/CrashlyticsController:cleanInvalidTempFiles	()V
    //   28: invokestatic 398	e/a/a/a/a/g/q:a	()Le/a/a/a/a/g/q;
    //   31: invokevirtual 401	e/a/a/a/a/g/q:b	()Le/a/a/a/a/g/t;
    //   34: astore_1
    //   35: aload_1
    //   36: ifnonnull +22 -> 58
    //   39: invokestatic 173	e/a/a/a/c:h	()Le/a/a/a/l;
    //   42: ldc 57
    //   44: ldc_w 403
    //   47: invokeinterface 406 3 0
    //   52: aload_0
    //   53: invokevirtual 409	com/crashlytics/android/core/CrashlyticsCore:markInitializationComplete	()V
    //   56: aconst_null
    //   57: areturn
    //   58: aload_1
    //   59: getfield 414	e/a/a/a/a/g/t:d	Le/a/a/a/a/g/m;
    //   62: getfield 418	e/a/a/a/a/g/m:c	Z
    //   65: ifne +22 -> 87
    //   68: invokestatic 173	e/a/a/a/c:h	()Le/a/a/a/l;
    //   71: ldc 57
    //   73: ldc_w 420
    //   76: invokeinterface 275 3 0
    //   81: aload_0
    //   82: invokevirtual 409	com/crashlytics/android/core/CrashlyticsCore:markInitializationComplete	()V
    //   85: aconst_null
    //   86: areturn
    //   87: aload_0
    //   88: getfield 191	com/crashlytics/android/core/CrashlyticsCore:controller	Lcom/crashlytics/android/core/CrashlyticsController;
    //   91: aload_1
    //   92: getfield 423	e/a/a/a/a/g/t:b	Le/a/a/a/a/g/p;
    //   95: invokevirtual 427	com/crashlytics/android/core/CrashlyticsController:finalizeSessions	(Le/a/a/a/a/g/p;)Z
    //   98: ifne +16 -> 114
    //   101: invokestatic 173	e/a/a/a/c:h	()Le/a/a/a/l;
    //   104: ldc 57
    //   106: ldc_w 429
    //   109: invokeinterface 275 3 0
    //   114: aload_0
    //   115: getfield 191	com/crashlytics/android/core/CrashlyticsCore:controller	Lcom/crashlytics/android/core/CrashlyticsController;
    //   118: aload_0
    //   119: getfield 107	com/crashlytics/android/core/CrashlyticsCore:delay	F
    //   122: aload_1
    //   123: invokevirtual 433	com/crashlytics/android/core/CrashlyticsController:submitAllReports	(FLe/a/a/a/a/g/t;)V
    //   126: goto +22 -> 148
    //   129: astore_1
    //   130: goto +24 -> 154
    //   133: astore_1
    //   134: invokestatic 173	e/a/a/a/c:h	()Le/a/a/a/l;
    //   137: ldc 57
    //   139: ldc_w 435
    //   142: aload_1
    //   143: invokeinterface 181 4 0
    //   148: aload_0
    //   149: invokevirtual 409	com/crashlytics/android/core/CrashlyticsCore:markInitializationComplete	()V
    //   152: aconst_null
    //   153: areturn
    //   154: aload_0
    //   155: invokevirtual 409	com/crashlytics/android/core/CrashlyticsCore:markInitializationComplete	()V
    //   158: aload_1
    //   159: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	CrashlyticsCore
    //   8	115	1	localObject1	Object
    //   129	1	1	localObject2	Object
    //   133	26	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   28	35	129	finally
    //   39	52	129	finally
    //   58	81	129	finally
    //   87	114	129	finally
    //   114	126	129	finally
    //   134	148	129	finally
    //   28	35	133	java/lang/Exception
    //   39	52	133	java/lang/Exception
    //   58	81	133	java/lang/Exception
    //   87	114	133	java/lang/Exception
    //   114	126	133	java/lang/Exception
  }
  
  Map<String, String> getAttributes()
  {
    return Collections.unmodifiableMap(this.attributes);
  }
  
  CrashlyticsController getController()
  {
    return this.controller;
  }
  
  SessionEventData getExternalCrashEventData()
  {
    if (this.externalCrashEventDataProvider != null) {
      return this.externalCrashEventDataProvider.getCrashEventData();
    }
    return null;
  }
  
  public String getIdentifier()
  {
    return "com.crashlytics.sdk.android.crashlytics-core";
  }
  
  public PinningInfoProvider getPinningInfoProvider()
  {
    if (!this.disabled) {
      return this.pinningInfo;
    }
    return null;
  }
  
  String getUserEmail()
  {
    if (getIdManager().a()) {
      return this.userEmail;
    }
    return null;
  }
  
  String getUserIdentifier()
  {
    if (getIdManager().a()) {
      return this.userId;
    }
    return null;
  }
  
  String getUserName()
  {
    if (getIdManager().a()) {
      return this.userName;
    }
    return null;
  }
  
  public String getVersion()
  {
    return "2.3.15.167";
  }
  
  boolean internalVerifyPinning(URL paramURL)
  {
    if (getPinningInfoProvider() != null)
    {
      paramURL = this.httpRequestFactory.a(e.a.a.a.a.e.c.a, paramURL.toString());
      ((HttpsURLConnection)paramURL.a()).setInstanceFollowRedirects(false);
      paramURL.b();
      return true;
    }
    return false;
  }
  
  public void log(int paramInt, String paramString1, String paramString2)
  {
    doLog(paramInt, paramString1, paramString2);
    e.a.a.a.l localL = e.a.a.a.c.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("");
    localStringBuilder.append(paramString1);
    paramString1 = localStringBuilder.toString();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("");
    localStringBuilder.append(paramString2);
    localL.a(paramInt, paramString1, localStringBuilder.toString(), true);
  }
  
  public void log(String paramString)
  {
    doLog(3, "CrashlyticsCore", paramString);
  }
  
  public void logException(Throwable paramThrowable)
  {
    if (this.disabled) {
      return;
    }
    if (!ensureFabricWithCalled("prior to logging exceptions.")) {
      return;
    }
    if (paramThrowable == null)
    {
      e.a.a.a.c.h().a(5, "CrashlyticsCore", "Crashlytics is ignoring a request to log a null exception.");
      return;
    }
    this.controller.writeNonFatalException(Thread.currentThread(), paramThrowable);
  }
  
  void markInitializationComplete()
  {
    this.backgroundWorker.submit(new Callable()
    {
      public Boolean call()
        throws Exception
      {
        try
        {
          boolean bool = CrashlyticsCore.this.initializationMarker.remove();
          e.a.a.a.l localL = e.a.a.a.c.h();
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Initialization marker file removed: ");
          localStringBuilder.append(bool);
          localL.a("CrashlyticsCore", localStringBuilder.toString());
          return Boolean.valueOf(bool);
        }
        catch (Exception localException)
        {
          e.a.a.a.c.h().e("CrashlyticsCore", "Problem encountered deleting Crashlytics initialization marker.", localException);
        }
        return Boolean.valueOf(false);
      }
    });
  }
  
  void markInitializationStarted()
  {
    this.backgroundWorker.submitAndWait(new Callable()
    {
      public Void call()
        throws Exception
      {
        CrashlyticsCore.this.initializationMarker.create();
        e.a.a.a.c.h().a("CrashlyticsCore", "Initialization marker file created.");
        return null;
      }
    });
  }
  
  protected boolean onPreExecute()
  {
    return onPreExecute(super.getContext());
  }
  
  boolean onPreExecute(Context paramContext)
  {
    if (this.disabled) {
      return false;
    }
    Object localObject3 = new e.a.a.a.a.b.g().a(paramContext);
    if (localObject3 == null) {
      return false;
    }
    Object localObject4 = e.a.a.a.a.b.i.m(paramContext);
    if (!isBuildIdValid((String)localObject4, e.a.a.a.a.b.i.a(paramContext, "com.crashlytics.RequireBuildId", true))) {
      throw new m("This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app's organization.");
    }
    for (;;)
    {
      try
      {
        localObject1 = e.a.a.a.c.h();
        Object localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Initializing Crashlytics ");
        ((StringBuilder)localObject2).append(getVersion());
        ((e.a.a.a.l)localObject1).c("CrashlyticsCore", ((StringBuilder)localObject2).toString());
        localObject2 = new e.a.a.a.a.f.b(this);
        this.crashMarker = new CrashlyticsFileMarker("crash_marker", (a)localObject2);
        this.initializationMarker = new CrashlyticsFileMarker("initialization_marker", (a)localObject2);
        PreferenceManager localPreferenceManager = PreferenceManager.create(new e.a.a.a.a.f.d(getContext(), "com.crashlytics.android.core.CrashlyticsCore"), this);
        if (this.pinningInfo != null)
        {
          localObject1 = new CrashlyticsPinningInfoProvider(this.pinningInfo);
          this.httpRequestFactory = new e.a.a.a.a.e.b(e.a.a.a.c.h());
          this.httpRequestFactory.a((e.a.a.a.a.e.g)localObject1);
          localObject1 = getIdManager();
          localObject3 = AppData.create(paramContext, (o)localObject1, (String)localObject3, (String)localObject4);
          localObject4 = new ManifestUnityVersionProvider(paramContext, ((AppData)localObject3).packageName);
          e.a.a.a.l localL = e.a.a.a.c.h();
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Installer package name is: ");
          localStringBuilder.append(((AppData)localObject3).installerPackageName);
          localL.a("CrashlyticsCore", localStringBuilder.toString());
          this.controller = new CrashlyticsController(this, this.backgroundWorker, this.httpRequestFactory, (o)localObject1, localPreferenceManager, (a)localObject2, (AppData)localObject3, (UnityVersionProvider)localObject4);
          boolean bool = didPreviousInitializationFail();
          checkForPreviousCrash();
          this.controller.enableExceptionHandling(Thread.getDefaultUncaughtExceptionHandler());
          if ((bool) && (e.a.a.a.a.b.i.n(paramContext)))
          {
            e.a.a.a.c.h().a("CrashlyticsCore", "Crashlytics did not finish previous background initialization. Initializing synchronously.");
            finishInitSynchronously();
            return false;
          }
          e.a.a.a.c.h().a("CrashlyticsCore", "Exception handling initialization successful");
          return true;
        }
      }
      catch (Exception paramContext)
      {
        e.a.a.a.c.h().e("CrashlyticsCore", "Crashlytics was not started due to an exception during initialization", paramContext);
        this.controller = null;
        return false;
      }
      Object localObject1 = null;
    }
  }
  
  public void setBool(String paramString, boolean paramBoolean)
  {
    setString(paramString, Boolean.toString(paramBoolean));
  }
  
  public void setDouble(String paramString, double paramDouble)
  {
    setString(paramString, Double.toString(paramDouble));
  }
  
  void setExternalCrashEventDataProvider(CrashEventDataProvider paramCrashEventDataProvider)
  {
    this.externalCrashEventDataProvider = paramCrashEventDataProvider;
  }
  
  public void setFloat(String paramString, float paramFloat)
  {
    setString(paramString, Float.toString(paramFloat));
  }
  
  public void setInt(String paramString, int paramInt)
  {
    setString(paramString, Integer.toString(paramInt));
  }
  
  @Deprecated
  public void setListener(CrashlyticsListener paramCrashlyticsListener)
  {
    try
    {
      e.a.a.a.c.h().d("CrashlyticsCore", "Use of setListener is deprecated.");
      if (paramCrashlyticsListener == null) {
        throw new IllegalArgumentException("listener must not be null.");
      }
      this.listener = paramCrashlyticsListener;
      return;
    }
    finally {}
  }
  
  public void setLong(String paramString, long paramLong)
  {
    setString(paramString, Long.toString(paramLong));
  }
  
  public void setString(String paramString1, String paramString2)
  {
    if (this.disabled) {
      return;
    }
    if (!ensureFabricWithCalled("prior to setting keys.")) {
      return;
    }
    if (paramString1 == null)
    {
      paramString1 = getContext();
      if ((paramString1 != null) && (e.a.a.a.a.b.i.i(paramString1))) {
        throw new IllegalArgumentException("Custom attribute key must not be null.");
      }
      e.a.a.a.c.h().e("CrashlyticsCore", "Attempting to set custom attribute with null key, ignoring.", null);
      return;
    }
    String str = sanitizeAttribute(paramString1);
    if ((this.attributes.size() >= 64) && (!this.attributes.containsKey(str)))
    {
      e.a.a.a.c.h().a("CrashlyticsCore", "Exceeded maximum number of custom attributes (64)");
      return;
    }
    if (paramString2 == null) {
      paramString1 = "";
    } else {
      paramString1 = sanitizeAttribute(paramString2);
    }
    this.attributes.put(str, paramString1);
    this.controller.cacheKeyData(this.attributes);
  }
  
  public void setUserEmail(String paramString)
  {
    if (this.disabled) {
      return;
    }
    if (!ensureFabricWithCalled("prior to setting user data.")) {
      return;
    }
    this.userEmail = sanitizeAttribute(paramString);
    this.controller.cacheUserData(this.userId, this.userName, this.userEmail);
  }
  
  public void setUserIdentifier(String paramString)
  {
    if (this.disabled) {
      return;
    }
    if (!ensureFabricWithCalled("prior to setting user data.")) {
      return;
    }
    this.userId = sanitizeAttribute(paramString);
    this.controller.cacheUserData(this.userId, this.userName, this.userEmail);
  }
  
  public void setUserName(String paramString)
  {
    if (this.disabled) {
      return;
    }
    if (!ensureFabricWithCalled("prior to setting user data.")) {
      return;
    }
    this.userName = sanitizeAttribute(paramString);
    this.controller.cacheUserData(this.userId, this.userName, this.userEmail);
  }
  
  public boolean verifyPinning(URL paramURL)
  {
    try
    {
      boolean bool = internalVerifyPinning(paramURL);
      return bool;
    }
    catch (Exception paramURL)
    {
      e.a.a.a.c.h().e("CrashlyticsCore", "Could not verify SSL pinning", paramURL);
    }
    return false;
  }
  
  public static class Builder
  {
    private float delay = -1.0F;
    private boolean disabled = false;
    private CrashlyticsListener listener;
    private PinningInfoProvider pinningInfoProvider;
    
    public Builder() {}
    
    public CrashlyticsCore build()
    {
      if (this.delay < 0.0F) {
        this.delay = 1.0F;
      }
      return new CrashlyticsCore(this.delay, this.listener, this.pinningInfoProvider, this.disabled);
    }
    
    public Builder delay(float paramFloat)
    {
      if (paramFloat <= 0.0F) {
        throw new IllegalArgumentException("delay must be greater than 0");
      }
      if (this.delay > 0.0F) {
        throw new IllegalStateException("delay already set.");
      }
      this.delay = paramFloat;
      return this;
    }
    
    public Builder disabled(boolean paramBoolean)
    {
      this.disabled = paramBoolean;
      return this;
    }
    
    public Builder listener(CrashlyticsListener paramCrashlyticsListener)
    {
      if (paramCrashlyticsListener == null) {
        throw new IllegalArgumentException("listener must not be null.");
      }
      if (this.listener != null) {
        throw new IllegalStateException("listener already set.");
      }
      this.listener = paramCrashlyticsListener;
      return this;
    }
    
    @Deprecated
    public Builder pinningInfo(PinningInfoProvider paramPinningInfoProvider)
    {
      if (paramPinningInfoProvider == null) {
        throw new IllegalArgumentException("pinningInfoProvider must not be null.");
      }
      if (this.pinningInfoProvider != null) {
        throw new IllegalStateException("pinningInfoProvider already set.");
      }
      this.pinningInfoProvider = paramPinningInfoProvider;
      return this;
    }
  }
  
  private static final class CrashMarkerCheck
    implements Callable<Boolean>
  {
    private final CrashlyticsFileMarker crashMarker;
    
    public CrashMarkerCheck(CrashlyticsFileMarker paramCrashlyticsFileMarker)
    {
      this.crashMarker = paramCrashlyticsFileMarker;
    }
    
    public Boolean call()
      throws Exception
    {
      if (!this.crashMarker.isPresent()) {
        return Boolean.FALSE;
      }
      e.a.a.a.c.h().a("CrashlyticsCore", "Found previous crash marker.");
      this.crashMarker.remove();
      return Boolean.TRUE;
    }
  }
  
  private static final class NoOpListener
    implements CrashlyticsListener
  {
    private NoOpListener() {}
    
    public void crashlyticsDidDetectCrashDuringPreviousExecution() {}
  }
}
