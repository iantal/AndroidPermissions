package com.appdynamics.eumagent.runtime;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.Window;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.m.b;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor.DiscardPolicy;
import java.util.regex.Pattern;

public class Instrumentation
{
  public static final int LOGGING_LEVEL_INFO = 2;
  public static final int LOGGING_LEVEL_NONE = 3;
  public static final int LOGGING_LEVEL_VERBOSE = 1;
  public static final int VALID_INTERACTION_CAPTURE_MODES = 7;
  static final m a = new m();
  static q b;
  static y c = null;
  static k d = null;
  static b e = null;
  static o f = null;
  static volatile boolean g = false;
  static volatile Instrumentation h = null;
  private static volatile String o;
  private static int p;
  final w i;
  final r j;
  final t k;
  final f l;
  final InfoPointManager m;
  final d n;
  private ScheduledExecutorService q;
  private ScheduledExecutorService r;
  private c s;
  
  Instrumentation(i paramI, w paramW, r paramR, t paramT, Context paramContext, f paramF, ScheduledExecutorService paramScheduledExecutorService1, ScheduledExecutorService paramScheduledExecutorService2, x paramX, g paramG, InfoPointManager paramInfoPointManager, d paramD, l paramL, a paramA, v paramV)
  {
    this.i = paramW;
    this.j = paramR;
    this.k = paramT;
    this.l = paramF;
    this.q = paramScheduledExecutorService1;
    this.r = paramScheduledExecutorService2;
    this.m = paramInfoPointManager;
    this.n = paramD;
    this.s = new c();
    a.a(com.appdynamics.eumagent.runtime.events.l.class, this.s);
  }
  
  static CallTracker a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (g) {
      try
      {
        paramString1 = new InfoPointManager.d(a, paramBoolean2, paramString1, paramString2, paramBoolean1).withArguments(paramVarArgs);
        return paramString1;
      }
      catch (Throwable paramString1)
      {
        InstrumentationCallbacks.safeLog("Exception while starting to track info point", paramString1);
      }
    }
    return InfoPointManager.b;
  }
  
  private static String a(AgentConfiguration paramAgentConfiguration)
  {
    b(paramAgentConfiguration.appKey);
    try
    {
      new URL(paramAgentConfiguration.collectorURL);
      if (paramAgentConfiguration.context == null) {
        throw new IllegalArgumentException("Context cannot be null!");
      }
    }
    catch (MalformedURLException localMalformedURLException)
    {
      throw new IllegalArgumentException("[" + paramAgentConfiguration.collectorURL + "] is not a valid collector url.", localMalformedURLException);
    }
    if (!paramAgentConfiguration.compileTimeInstrumentationCheck)
    {
      com.appdynamics.eumagent.runtime.util.c.a("WARNING: Compile time instrumentation check is disabled.");
      return null;
    }
    for (;;)
    {
      int i1;
      try
      {
        paramAgentConfiguration = Class.forName("com.appdynamics.eumagent.runtime.BuildInfo").getDeclaredFields();
        int i2 = paramAgentConfiguration.length;
        i1 = 0;
        if (i1 < i2)
        {
          Object localObject = paramAgentConfiguration[i1];
          if (localObject.getName().startsWith("appdynamicsGeneratedBuildId_")) {
            return localObject.getName().substring(28);
          }
        }
        else
        {
          com.appdynamics.eumagent.runtime.util.c.a("BuildInfo class exists, but no field beginning with prefix: appdynamicsGeneratedBuildId_");
          throw new IllegalStateException("Application has to be instrumented before calling Instrumentation.start()");
        }
      }
      catch (ClassNotFoundException paramAgentConfiguration)
      {
        com.appdynamics.eumagent.runtime.util.c.a("App not instrumented!", paramAgentConfiguration);
        throw new IllegalStateException("Unable to start Appdynamics' android agent. Your application doesn't seem to be instrumented by AppDynamics's compile time instrumentation. Please ensure that you have configured your build system (ant/gradle/maven) to run AppDynamics' instrumentation. For more information please consult the documentation.");
      }
      i1 += 1;
    }
  }
  
  private static ScheduledThreadPoolExecutor a(String paramString)
  {
    new ScheduledThreadPoolExecutor(1, new ThreadFactory()new ThreadPoolExecutor.DiscardPolicy
    {
      public final Thread newThread(Runnable paramAnonymousRunnable)
      {
        paramAnonymousRunnable = new Thread(paramAnonymousRunnable);
        paramAnonymousRunnable.setName(this.a);
        return paramAnonymousRunnable;
      }
    }, new ThreadPoolExecutor.DiscardPolicy());
  }
  
  static void a()
  {
    b(0L);
  }
  
  static void a(long paramLong)
  {
    if (com.appdynamics.eumagent.runtime.util.c.a()) {
      com.appdynamics.eumagent.runtime.util.c.a("Agent disabled by collector until " + paramLong);
    }
    b(paramLong);
  }
  
  private static void b(long paramLong)
  {
    g = false;
    a.a();
    Object localObject = h;
    if (localObject != null)
    {
      if (paramLong > 0L) {
        ((Instrumentation)localObject).n.a(paramLong);
      }
      if (!((Instrumentation)localObject).q.isShutdown())
      {
        com.appdynamics.eumagent.runtime.util.c.a("Shutting down executor pool.");
        ((Instrumentation)localObject).q.shutdown();
      }
      if (!((Instrumentation)localObject).r.isShutdown())
      {
        com.appdynamics.eumagent.runtime.util.c.a("Shutting down IO executor pool");
        ((Instrumentation)localObject).r.shutdown();
      }
      h = null;
    }
    localObject = c;
    final k localK = d;
    final b localB = e;
    final o localO = f;
    c = null;
    d = null;
    e = null;
    f = null;
    new Handler(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        if (this.a != null) {
          this.a.a();
        }
        if (localK != null) {
          localK.a();
        }
        if (localB != null) {
          localB.a();
        }
        if (localO != null) {
          localO.a();
        }
      }
    });
  }
  
  private static void b(String paramString)
  {
    if ((paramString == null) || (paramString.trim().length() == 0)) {
      throw new IllegalArgumentException("AppKey cannot be null or empty");
    }
    if (!Pattern.matches("[a-zA-Z0-9]{1,}(-[A-Z]{3}){2,}", paramString)) {
      throw new IllegalArgumentException("AppKey is malformed: " + paramString + ", it should look like: AD-AAA-BBB");
    }
  }
  
  public static CallTracker beginCall(String paramString1, String paramString2, Object... paramVarArgs)
  {
    return beginCall(false, paramString1, paramString2, paramVarArgs);
  }
  
  public static CallTracker beginCall(boolean paramBoolean, String paramString1, String paramString2, Object... paramVarArgs)
  {
    boolean bool2 = true;
    String str;
    if (paramBoolean)
    {
      str = "yes";
      com.appdynamics.eumagent.runtime.util.c.a(1, "beginCall(static='%s', className='%s', methodName='%s', args) called", str, paramString1, paramString2);
      if (com.appdynamics.eumagent.runtime.util.c.e(paramString1)) {
        break label85;
      }
      bool1 = true;
      label33:
      com.appdynamics.eumagent.runtime.util.c.a(bool1, "Class name cannot be null or empty.", new String[0]);
      if (com.appdynamics.eumagent.runtime.util.c.e(paramString2)) {
        break label91;
      }
    }
    label85:
    label91:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      com.appdynamics.eumagent.runtime.util.c.a(bool1, "Method name cannot be null or empty.", new String[0]);
      return a(paramBoolean, false, paramString1, paramString2, paramVarArgs);
      str = "no";
      break;
      bool1 = false;
      break label33;
    }
  }
  
  public static HttpRequestTracker beginHttpRequest(URL paramURL)
  {
    com.appdynamics.eumagent.runtime.util.c.a(1, "beginHttpRequest(url='%s') called", paramURL);
    if (paramURL == null) {
      throw new NullPointerException("url cannot be null");
    }
    if (g) {
      try
      {
        paramURL = new s(a, paramURL);
        return paramURL;
      }
      catch (Throwable paramURL)
      {
        InstrumentationCallbacks.safeLog("Exception while starting to track HTTP request", paramURL);
      }
    }
    return new n();
  }
  
  public static void changeAppKey(String paramString)
  {
    b(paramString);
    try
    {
      Object localObject = h;
      if (localObject == null)
      {
        com.appdynamics.eumagent.runtime.util.c.a("Ignoring Instrumentation.changeAppKey() invoked before Instrumentation.start() called.");
        return;
      }
      ((Instrumentation)localObject).l.a(paramString);
      localObject = o;
      o = paramString;
      a.a(new com.appdynamics.eumagent.runtime.events.c((String)localObject, paramString));
      return;
    }
    catch (Throwable paramString)
    {
      InstrumentationCallbacks.safeLog("Exception while changing AppKey", paramString);
      throw new RuntimeException("Failed to changeAppKey", paramString);
    }
  }
  
  public static void endCall(CallTracker paramCallTracker)
  {
    endCall(paramCallTracker, null);
  }
  
  public static void endCall(CallTracker paramCallTracker, Object paramObject)
  {
    com.appdynamics.eumagent.runtime.util.c.a(1, "endCall(tracker=%s, returnValue=%s) called", paramCallTracker, paramObject);
    if (paramCallTracker != null)
    {
      if (paramObject != null) {}
      try
      {
        paramCallTracker.reportCallEndedWithReturnValue(paramObject);
        return;
      }
      catch (Throwable paramCallTracker)
      {
        InstrumentationCallbacks.safeLog("Exception while reporting info point", paramCallTracker);
      }
      paramCallTracker.reportCallEnded();
      return;
    }
  }
  
  public static void leaveBreadcrumb(String paramString)
  {
    leaveBreadcrumb(paramString, 0);
  }
  
  public static void leaveBreadcrumb(String paramString, int paramInt)
  {
    com.appdynamics.eumagent.runtime.util.c.a(1, "leaveBreadcrumb(breadcrumb='%s', mode=%d) called", paramString, Integer.valueOf(paramInt));
    if (paramString == null) {
      throw new NullPointerException("breadcrumb cannot be null");
    }
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("Unknown BreadcrumbVisibility mode: " + paramInt);
    }
    if (paramString.isEmpty()) {}
    for (;;)
    {
      return;
      if (g) {
        try
        {
          paramString = new com.appdynamics.eumagent.runtime.events.g(paramString);
          q localQ = b;
          if (localQ != null) {
            localQ.a(paramString);
          }
          if (paramInt == 1)
          {
            a.a(paramString);
            return;
          }
        }
        catch (Throwable paramString)
        {
          InstrumentationCallbacks.safeLog("Exception while reporting breadcrumb", paramString);
        }
      }
    }
  }
  
  public static void reportMetric(String paramString, long paramLong)
  {
    com.appdynamics.eumagent.runtime.util.c.a(1, "reportMetric(name='%s', value=%d) called", paramString, Long.valueOf(paramLong));
    com.appdynamics.eumagent.runtime.util.c.a(paramString, false);
    if (g) {}
    try
    {
      paramString = new com.appdynamics.eumagent.runtime.events.j(paramString, paramLong, new u());
      a.a(paramString);
      return;
    }
    catch (Throwable paramString)
    {
      InstrumentationCallbacks.safeLog("Exception while reporting metric", paramString);
    }
  }
  
  public static void setUserData(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "yes";; str = "no")
    {
      com.appdynamics.eumagent.runtime.util.c.a(1, "setUserData(key='%s', value='%s', persist='%s') called", paramString1, paramString2, str);
      if (paramString1 != null) {
        break;
      }
      throw new NullPointerException("key cannot be null");
    }
    if (paramString1.length() > 2048) {
      throw new IllegalArgumentException("key cannot have length > 2048");
    }
    if ((paramString2 != null) && (paramString2.length() > 2048)) {
      throw new IllegalArgumentException("value cannot have length > 2048");
    }
    if (g) {}
    try
    {
      a.a(new com.appdynamics.eumagent.runtime.delayedapi.a(paramString1, paramString2, paramBoolean));
      return;
    }
    catch (Throwable paramString1)
    {
      InstrumentationCallbacks.safeLog("Exception while setting user data", paramString1);
    }
  }
  
  public static void start(AgentConfiguration paramAgentConfiguration)
  {
    boolean bool1 = false;
    String str;
    Object localObject;
    try
    {
      com.appdynamics.eumagent.runtime.util.c.a(1);
      str = a(paramAgentConfiguration);
      com.appdynamics.eumagent.runtime.util.c.a(paramAgentConfiguration.loggingLevel);
      localObject = o;
      if ((localObject != null) && (!((String)localObject).equals(paramAgentConfiguration.appKey))) {
        throw new IllegalStateException("Instrumentation framework was already initialized with a different key");
      }
    }
    finally {}
    if (com.appdynamics.eumagent.runtime.util.c.a()) {
      com.appdynamics.eumagent.runtime.util.c.a("Agent version = 4.2.10.0, agent build = 6532cefd199135b490e9c346aa5d1cb9e50ceae7, appBuildID = " + str + ", starting up with configuration [" + paramAgentConfiguration + "]");
    }
    if (com.appdynamics.eumagent.runtime.util.c.b())
    {
      localObject = paramAgentConfiguration.context.getClass().getName();
      boolean bool2 = g;
      if (h == null) {
        bool1 = true;
      }
      com.appdynamics.eumagent.runtime.util.c.b(String.format("start called from activity: %s, initializationStarted = %s, instance is null = %s", new Object[] { localObject, Boolean.valueOf(bool2), Boolean.valueOf(bool1) }));
    }
    if ((h == null) && (!g))
    {
      g = true;
      int i1 = paramAgentConfiguration.interactionCaptureMode;
      p = i1;
      if (i1 != 0)
      {
        if ((p & 0x7) != 0) {
          break label312;
        }
        com.appdynamics.eumagent.runtime.util.c.a(2, "Current interaction capture mode %d is not supported", p);
      }
    }
    for (;;)
    {
      if (InstrumentationCallbacks.currentActivity != null)
      {
        localObject = (Activity)InstrumentationCallbacks.currentActivity.get();
        if (localObject != null) {
          ((Activity)localObject).runOnUiThread(new Runnable()
          {
            public final void run()
            {
              if (Instrumentation.c != null) {
                Instrumentation.c.a(this.a.getWindow().getDecorView());
              }
            }
          });
        }
      }
      localObject = new q(paramAgentConfiguration.context, Thread.getDefaultUncaughtExceptionHandler(), a, paramAgentConfiguration.crashCallback);
      b = (q)localObject;
      Thread.setDefaultUncaughtExceptionHandler((Thread.UncaughtExceptionHandler)localObject);
      localObject = a("ADEum-Agent");
      ((ScheduledThreadPoolExecutor)localObject).execute(new b(paramAgentConfiguration, str, (ScheduledThreadPoolExecutor)localObject));
      return;
      label312:
      if ((p & 0x1) != 0) {
        d = new k(a);
      }
      if ((p & 0x2) != 0) {
        f = new o(a);
      }
      if ((p & 0x4) != 0) {
        e = new b(a);
      }
      if ((d != null) || (e != null) || (f != null)) {
        if (y.b())
        {
          c = new y(d, e, f);
        }
        else
        {
          c = null;
          com.appdynamics.eumagent.runtime.util.c.d("Fail to reflect mOnHierarchyChangeListener in ViewGroup class.");
        }
      }
    }
  }
  
  public static void start(String paramString, Context paramContext)
  {
    start(AgentConfiguration.builder().withAppKey(paramString).withContext(paramContext).build());
  }
  
  public static void start(String paramString1, Context paramContext, String paramString2)
  {
    start(AgentConfiguration.builder().withAppKey(paramString1).withContext(paramContext).withCollectorURL(paramString2).build());
  }
  
  public static void start(String paramString1, Context paramContext, String paramString2, boolean paramBoolean)
  {
    start(AgentConfiguration.builder().withAppKey(paramString1).withContext(paramContext).withCollectorURL(paramString2).withLoggingEnabled(paramBoolean).build());
  }
  
  public static void start(String paramString, Context paramContext, boolean paramBoolean)
  {
    start(AgentConfiguration.builder().withAppKey(paramString).withContext(paramContext).withLoggingEnabled(paramBoolean).build());
  }
  
  public static void startTimer(String paramString)
  {
    com.appdynamics.eumagent.runtime.util.c.a(1, "startTimer(name='%s') called", paramString);
    com.appdynamics.eumagent.runtime.util.c.a(paramString, true);
    if (g) {}
    try
    {
      u localU = new u();
      a.a(new com.appdynamics.eumagent.runtime.delayedapi.b(paramString, false, localU));
      return;
    }
    catch (Throwable paramString)
    {
      InstrumentationCallbacks.safeLog("Exception while starting timer", paramString);
    }
  }
  
  public static void stopTimer(String paramString)
  {
    com.appdynamics.eumagent.runtime.util.c.a(1, "stopTimer(name='%s') called", paramString);
    com.appdynamics.eumagent.runtime.util.c.a(paramString, true);
    if (g) {}
    try
    {
      u localU = new u();
      a.a(new com.appdynamics.eumagent.runtime.delayedapi.b(paramString, true, localU));
      return;
    }
    catch (Throwable paramString)
    {
      InstrumentationCallbacks.safeLog("Exception while stopping timer", paramString);
    }
  }
  
  static final class a
  {
    final f a;
    final URL b;
    final URL c;
    private URL d;
    private URL e;
    private CollectorChannelFactory f;
    
    private a(URL paramURL1, URL paramURL2, URL paramURL3, URL paramURL4, f paramF, CollectorChannelFactory paramCollectorChannelFactory)
    {
      this.b = paramURL1;
      this.c = paramURL2;
      this.d = paramURL3;
      this.e = paramURL4;
      this.f = paramCollectorChannelFactory;
      this.a = paramF;
    }
    
    private CollectorChannel a(CollectorChannel paramCollectorChannel)
    {
      paramCollectorChannel.setConnectTimeout(30000);
      paramCollectorChannel.setReadTimeout(30000);
      this.a.a(paramCollectorChannel);
      return paramCollectorChannel;
    }
    
    private static String a(String paramString)
    {
      try
      {
        paramString = URLEncoder.encode(paramString, "utf-8");
        return paramString;
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
    }
    
    public final CollectorChannel a()
    {
      CollectorChannel localCollectorChannel = this.f.newCollectorChannel();
      localCollectorChannel.setURL(this.c);
      localCollectorChannel.setRequestMethod("POST");
      return a(localCollectorChannel);
    }
    
    public final CollectorChannel b()
    {
      CollectorChannel localCollectorChannel = this.f.newCollectorChannel();
      localCollectorChannel.setURL(this.b);
      localCollectorChannel.setRequestMethod("POST");
      return a(localCollectorChannel);
    }
    
    public final CollectorChannel c()
    {
      CollectorChannel localCollectorChannel = this.f.newCollectorChannel();
      localCollectorChannel.setURL(new URL(this.e, "?av=" + a(this.a.b())));
      localCollectorChannel.setRequestMethod("GET");
      return a(localCollectorChannel);
    }
    
    public final CollectorChannel d()
    {
      CollectorChannel localCollectorChannel = this.f.newCollectorChannel();
      localCollectorChannel.setURL(new URL(this.d, "?av=" + a(this.a.b())));
      localCollectorChannel.setRequestMethod("GET");
      return a(localCollectorChannel);
    }
  }
  
  static final class b
    implements Runnable
  {
    private final AgentConfiguration a;
    private final String b;
    private final ScheduledThreadPoolExecutor c;
    
    public b(AgentConfiguration paramAgentConfiguration, String paramString, ScheduledThreadPoolExecutor paramScheduledThreadPoolExecutor)
    {
      this.a = paramAgentConfiguration;
      this.b = paramString;
      this.c = paramScheduledThreadPoolExecutor;
    }
    
    public final void run()
    {
      try
      {
        d localD = new d(this.a.context, this.b);
        if (localD.a())
        {
          if (com.appdynamics.eumagent.runtime.util.c.a()) {
            com.appdynamics.eumagent.runtime.util.c.a("Agent is disabled until = " + localD.b() + ". Shutting down agent.");
          }
          Instrumentation.a();
          return;
        }
        x localX = new x(this.a.context, Instrumentation.a);
        f localF = new f(this.a.context, this.b, this.a.appKey, Instrumentation.a, localX);
        if (this.a.applicationName != null) {
          localF.b(this.a.applicationName);
        }
        Object localObject1 = Instrumentation.a.a(this.a.collectorURL, this.a.dynInfoPointURL, localF, this.a.collectorChannelFactory);
        ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor = Instrumentation.b();
        InfoPointManager localInfoPointManager = new InfoPointManager(Instrumentation.a, localScheduledThreadPoolExecutor, (Instrumentation.a)localObject1, localD, this.a.context);
        localInfoPointManager.b();
        localInfoPointManager.a();
        l localL = new l(Instrumentation.a);
        a localA = new a(2000L, Instrumentation.a);
        localA.a();
        i localI = new i(new h(new com.appdynamics.eumagent.runtime.db.a(new com.appdynamics.eumagent.runtime.db.b(this.a.context))), Instrumentation.a);
        Object localObject2 = new j((Instrumentation.a)localObject1, localD, Instrumentation.a, localI, localScheduledThreadPoolExecutor);
        localObject1 = new w(Instrumentation.a);
        ((w)localObject1).a();
        r localR = new r(Instrumentation.a);
        localObject2 = new g(Instrumentation.a, localI, (j)localObject2, localD, localF);
        v localV = new v(Instrumentation.a);
        t localT = new t(Instrumentation.a, 60000);
        if ((this.a.excludedUrlPatterns != null) && (!this.a.excludedUrlPatterns.isEmpty()))
        {
          p localP = new p(this.a.excludedUrlPatterns);
          Instrumentation.a.a(localP);
        }
        Instrumentation.h = new Instrumentation(localI, (w)localObject1, localR, localT, this.a.context, localF, this.c, localScheduledThreadPoolExecutor, localX, (g)localObject2, localInfoPointManager, localD, localL, localA, localV);
        Instrumentation.a.a(this.c);
        Instrumentation.b.a();
        return;
      }
      catch (Throwable localThrowable)
      {
        com.appdynamics.eumagent.runtime.util.c.a("Exception while initializing AppDynamics agent", localThrowable);
        Instrumentation.a();
      }
    }
  }
  
  final class c
    implements m.b
  {
    c() {}
    
    public final void a(Object paramObject)
    {
      if ((paramObject instanceof com.appdynamics.eumagent.runtime.events.l)) {
        Instrumentation.a(((com.appdynamics.eumagent.runtime.events.l)paramObject).a);
      }
    }
  }
}
