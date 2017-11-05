package com.google.analytics.tracking.android;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;

public class EasyTracker
  extends Tracker
{
  private static EasyTracker a;
  private static String b;
  private final GoogleAnalytics c;
  private boolean d;
  private boolean e;
  private int f;
  private long g;
  private long h;
  private Context i;
  private final Map<String, String> j;
  private ParameterLoader k;
  private ServiceManager l;
  private Clock m;
  private Timer n;
  private TimerTask o;
  private boolean p;
  private boolean q;
  
  private EasyTracker(Context paramContext)
  {
    this(paramContext, new ParameterLoaderImpl(paramContext), GoogleAnalytics.a(paramContext), GAServiceManager.a(), null);
  }
  
  private EasyTracker(Context paramContext, ParameterLoader paramParameterLoader, GoogleAnalytics paramGoogleAnalytics, ServiceManager paramServiceManager, TrackerHandler paramTrackerHandler) {}
  
  public static EasyTracker a(Context paramContext)
  {
    if (a == null) {
      a = new EasyTracker(paramContext);
    }
    return a;
  }
  
  private Logger.LogLevel a(String paramString)
  {
    try
    {
      paramString = Logger.LogLevel.valueOf(paramString.toUpperCase());
      return paramString;
    }
    catch (IllegalArgumentException paramString) {}
    return null;
  }
  
  private void a(Context paramContext, ParameterLoader paramParameterLoader, ServiceManager paramServiceManager)
  {
    if (paramContext == null) {
      Log.a("Context cannot be null");
    }
    this.i = paramContext.getApplicationContext();
    this.l = paramServiceManager;
    this.k = paramParameterLoader;
    c();
  }
  
  private String c(Activity paramActivity)
  {
    String str1 = paramActivity.getClass().getCanonicalName();
    if (this.j.containsKey(str1)) {
      return (String)this.j.get(str1);
    }
    String str2 = this.k.a(str1);
    paramActivity = str2;
    if (str2 == null) {
      paramActivity = str1;
    }
    this.j.put(str1, paramActivity);
    return paramActivity;
  }
  
  private void c()
  {
    Log.c("Starting EasyTracker.");
    Object localObject2 = this.k.a("ga_trackingId");
    Object localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2)) {
      localObject1 = this.k.a("ga_api_key");
    }
    a("&tid", (String)localObject1);
    Log.c("[EasyTracker] trackingId loaded: " + (String)localObject1);
    localObject1 = this.k.a("ga_appName");
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      Log.c("[EasyTracker] app name loaded: " + (String)localObject1);
      a("&an", (String)localObject1);
    }
    localObject1 = this.k.a("ga_appVersion");
    if (localObject1 != null)
    {
      Log.c("[EasyTracker] app version loaded: " + (String)localObject1);
      a("&av", (String)localObject1);
    }
    localObject1 = this.k.a("ga_logLevel");
    if (localObject1 != null)
    {
      localObject1 = a((String)localObject1);
      if (localObject1 != null)
      {
        Log.c("[EasyTracker] log level loaded: " + localObject1);
        this.c.d().a((Logger.LogLevel)localObject1);
      }
    }
    localObject2 = this.k.b("ga_sampleFrequency");
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = new Double(this.k.a("ga_sampleRate", 100));
    }
    if (((Double)localObject1).doubleValue() != 100.0D) {
      a("&sf", Double.toString(((Double)localObject1).doubleValue()));
    }
    Log.c("[EasyTracker] sample rate loaded: " + localObject1);
    int i1 = this.k.a("ga_dispatchPeriod", 1800);
    Log.c("[EasyTracker] dispatch period loaded: " + i1);
    this.l.a(i1);
    this.g = (this.k.a("ga_sessionTimeout", 30) * 1000);
    Log.c("[EasyTracker] session timeout loaded: " + this.g);
    if ((this.k.c("ga_autoActivityTracking")) || (this.k.c("ga_auto_activity_tracking"))) {}
    for (boolean bool = true;; bool = false)
    {
      this.e = bool;
      Log.c("[EasyTracker] auto activity tracking loaded: " + this.e);
      bool = this.k.c("ga_anonymizeIp");
      if (bool)
      {
        a("&aip", "1");
        Log.c("[EasyTracker] anonymize ip loaded: " + bool);
      }
      this.d = this.k.c("ga_reportUncaughtExceptions");
      if (this.d)
      {
        Thread.setDefaultUncaughtExceptionHandler(new ExceptionReporter(this, this.l, Thread.getDefaultUncaughtExceptionHandler(), this.i));
        Log.c("[EasyTracker] report uncaught exceptions loaded: " + this.d);
      }
      bool = this.k.c("ga_dryRun");
      this.c.a(bool);
      return;
    }
  }
  
  private void d()
  {
    try
    {
      if (this.n != null)
      {
        this.n.cancel();
        this.n = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void a(Activity paramActivity)
  {
    GAUsage.a().a(GAUsage.Field.EASY_TRACKER_ACTIVITY_START);
    d();
    if ((!this.p) && (this.f == 0) && (a())) {
      this.q = true;
    }
    this.p = true;
    this.f += 1;
    if (this.e)
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("&t", "appview");
      GAUsage.a().a(true);
      a("&cd", c(paramActivity));
      a(localHashMap);
      GAUsage.a().a(false);
    }
  }
  
  public void a(Map<String, String> paramMap)
  {
    if (this.q)
    {
      paramMap.put("&sc", "start");
      this.q = false;
    }
    super.a(paramMap);
  }
  
  boolean a()
  {
    return (this.g == 0L) || ((this.g > 0L) && (this.m.a() > this.h + this.g));
  }
  
  public void b(Activity paramActivity)
  {
    GAUsage.a().a(GAUsage.Field.EASY_TRACKER_ACTIVITY_STOP);
    this.f -= 1;
    this.f = Math.max(0, this.f);
    this.h = this.m.a();
    if (this.f == 0)
    {
      d();
      this.o = new NotInForegroundTimerTask(null);
      this.n = new Timer("waitForActivityStart");
      this.n.schedule(this.o, 1000L);
    }
  }
  
  private class NotInForegroundTimerTask
    extends TimerTask
  {
    private NotInForegroundTimerTask() {}
    
    public void run()
    {
      EasyTracker.a(EasyTracker.this, false);
    }
  }
}
