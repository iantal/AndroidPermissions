package com.crashlytics.android.answers;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import axba;
import axbe;
import axbm;
import axbp;
import axcn;
import axco;
import axei;
import axew;
import axfa;
import java.util.concurrent.ScheduledExecutorService;

class SessionAnalyticsManager
  implements BackgroundManager.Listener
{
  static final String EXECUTOR_SERVICE = "Answers Events Handler";
  static final String ON_CRASH_ERROR_MSG = "onCrash called from main thread!!!";
  final BackgroundManager backgroundManager;
  final AnswersEventsHandler eventsHandler;
  private final long installedAt;
  final axba lifecycleManager;
  final AnswersPreferenceManager preferenceManager;
  
  SessionAnalyticsManager(AnswersEventsHandler paramAnswersEventsHandler, axba paramAxba, BackgroundManager paramBackgroundManager, AnswersPreferenceManager paramAnswersPreferenceManager, long paramLong)
  {
    this.eventsHandler = paramAnswersEventsHandler;
    this.lifecycleManager = paramAxba;
    this.backgroundManager = paramBackgroundManager;
    this.preferenceManager = paramAnswersPreferenceManager;
    this.installedAt = paramLong;
  }
  
  public static SessionAnalyticsManager build(axbm paramAxbm, Context paramContext, axco paramAxco, String paramString1, String paramString2, long paramLong)
  {
    paramAxco = new SessionMetadataCollector(paramContext, paramAxco, paramString1, paramString2);
    paramString1 = new AnswersFilesManagerProvider(paramContext, new axew(paramAxbm));
    paramString2 = new axei(axbe.h());
    axba localAxba = new axba(paramContext);
    ScheduledExecutorService localScheduledExecutorService = axcn.b("Answers Events Handler");
    BackgroundManager localBackgroundManager = new BackgroundManager(localScheduledExecutorService);
    return new SessionAnalyticsManager(new AnswersEventsHandler(paramAxbm, paramContext, paramString1, paramAxco, paramString2, localScheduledExecutorService), localAxba, localBackgroundManager, AnswersPreferenceManager.build(paramContext), paramLong);
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
    axbe.h().a("Answers", "Flush events when app is backgrounded");
    this.eventsHandler.flushEvents();
  }
  
  public void onCrash(String paramString1, String paramString2)
  {
    if (Looper.myLooper() != Looper.getMainLooper())
    {
      axbe.h().a("Answers", "Logged crash");
      this.eventsHandler.processEventSync(SessionEvent.crashEventBuilder(paramString1, paramString2));
      return;
    }
    throw new IllegalStateException("onCrash called from main thread!!!");
  }
  
  public void onCustom(CustomEvent paramCustomEvent)
  {
    axbp localAxbp = axbe.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Logged custom event: ");
    localStringBuilder.append(paramCustomEvent);
    localAxbp.a("Answers", localStringBuilder.toString());
    this.eventsHandler.processEventAsync(SessionEvent.customEventBuilder(paramCustomEvent));
  }
  
  public void onError(String paramString) {}
  
  public void onInstall(long paramLong)
  {
    axbe.h().a("Answers", "Logged install");
    this.eventsHandler.processEventAsyncAndFlush(SessionEvent.installEventBuilder(paramLong));
  }
  
  public void onLifecycle(Activity paramActivity, SessionEvent.Type paramType)
  {
    axbp localAxbp = axbe.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Logged lifecycle event: ");
    localStringBuilder.append(paramType.name());
    localAxbp.a("Answers", localStringBuilder.toString());
    this.eventsHandler.processEventAsync(SessionEvent.lifecycleEventBuilder(paramType, paramActivity));
  }
  
  public void onPredefined(PredefinedEvent paramPredefinedEvent)
  {
    axbp localAxbp = axbe.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Logged predefined event: ");
    localStringBuilder.append(paramPredefinedEvent);
    localAxbp.a("Answers", localStringBuilder.toString());
    this.eventsHandler.processEventAsync(SessionEvent.predefinedEventBuilder(paramPredefinedEvent));
  }
  
  public void setAnalyticsSettingsData(axfa paramAxfa, String paramString)
  {
    this.backgroundManager.setFlushOnBackground(paramAxfa.h);
    this.eventsHandler.setAnalyticsSettingsData(paramAxfa, paramString);
  }
}
