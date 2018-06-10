package com.crashlytics.android.answers;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import e.a.a.a.a;
import e.a.a.a.a.b.n;
import e.a.a.a.a.b.o;
import e.a.a.a.c;
import e.a.a.a.i;
import e.a.a.a.l;
import java.util.concurrent.ScheduledExecutorService;

class SessionAnalyticsManager
  implements BackgroundManager.Listener
{
  static final String EXECUTOR_SERVICE = "Answers Events Handler";
  static final String ON_CRASH_ERROR_MSG = "onCrash called from main thread!!!";
  final BackgroundManager backgroundManager;
  final AnswersEventsHandler eventsHandler;
  private final long installedAt;
  final a lifecycleManager;
  final AnswersPreferenceManager preferenceManager;
  
  SessionAnalyticsManager(AnswersEventsHandler paramAnswersEventsHandler, a paramA, BackgroundManager paramBackgroundManager, AnswersPreferenceManager paramAnswersPreferenceManager, long paramLong)
  {
    this.eventsHandler = paramAnswersEventsHandler;
    this.lifecycleManager = paramA;
    this.backgroundManager = paramBackgroundManager;
    this.preferenceManager = paramAnswersPreferenceManager;
    this.installedAt = paramLong;
  }
  
  public static SessionAnalyticsManager build(i paramI, Context paramContext, o paramO, String paramString1, String paramString2, long paramLong)
  {
    paramO = new SessionMetadataCollector(paramContext, paramO, paramString1, paramString2);
    paramString1 = new AnswersFilesManagerProvider(paramContext, new e.a.a.a.a.f.b(paramI));
    paramString2 = new e.a.a.a.a.e.b(c.h());
    a localA = new a(paramContext);
    ScheduledExecutorService localScheduledExecutorService = n.b("Answers Events Handler");
    BackgroundManager localBackgroundManager = new BackgroundManager(localScheduledExecutorService);
    return new SessionAnalyticsManager(new AnswersEventsHandler(paramI, paramContext, paramString1, paramO, paramString2, localScheduledExecutorService), localA, localBackgroundManager, AnswersPreferenceManager.build(paramContext), paramLong);
  }
  
  public void disable()
  {
    this.lifecycleManager.a();
    this.eventsHandler.disable();
  }
  
  public void enable()
  {
    this.eventsHandler.enable();
    this.lifecycleManager.a(new AnswersLifecycleCallbacks(this, this.backgroundManager));
    this.backgroundManager.registerListener(this);
    if (isFirstLaunch())
    {
      onInstall(this.installedAt);
      this.preferenceManager.setAnalyticsLaunched();
    }
  }
  
  boolean isFirstLaunch()
  {
    return this.preferenceManager.hasAnalyticsLaunched() ^ true;
  }
  
  public void onBackground()
  {
    c.h().a("Answers", "Flush events when app is backgrounded");
    this.eventsHandler.flushEvents();
  }
  
  public void onCrash(String paramString1, String paramString2)
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("onCrash called from main thread!!!");
    }
    c.h().a("Answers", "Logged crash");
    this.eventsHandler.processEventSync(SessionEvent.crashEventBuilder(paramString1, paramString2));
  }
  
  public void onCustom(CustomEvent paramCustomEvent)
  {
    l localL = c.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Logged custom event: ");
    localStringBuilder.append(paramCustomEvent);
    localL.a("Answers", localStringBuilder.toString());
    this.eventsHandler.processEventAsync(SessionEvent.customEventBuilder(paramCustomEvent));
  }
  
  public void onError(String paramString) {}
  
  public void onInstall(long paramLong)
  {
    c.h().a("Answers", "Logged install");
    this.eventsHandler.processEventAsyncAndFlush(SessionEvent.installEventBuilder(paramLong));
  }
  
  public void onLifecycle(Activity paramActivity, SessionEvent.Type paramType)
  {
    l localL = c.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Logged lifecycle event: ");
    localStringBuilder.append(paramType.name());
    localL.a("Answers", localStringBuilder.toString());
    this.eventsHandler.processEventAsync(SessionEvent.lifecycleEventBuilder(paramType, paramActivity));
  }
  
  public void onPredefined(PredefinedEvent paramPredefinedEvent)
  {
    l localL = c.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Logged predefined event: ");
    localStringBuilder.append(paramPredefinedEvent);
    localL.a("Answers", localStringBuilder.toString());
    this.eventsHandler.processEventAsync(SessionEvent.predefinedEventBuilder(paramPredefinedEvent));
  }
  
  public void setAnalyticsSettingsData(e.a.a.a.a.g.b paramB, String paramString)
  {
    this.backgroundManager.setFlushOnBackground(paramB.h);
    this.eventsHandler.setAnalyticsSettingsData(paramB, paramString);
  }
}
