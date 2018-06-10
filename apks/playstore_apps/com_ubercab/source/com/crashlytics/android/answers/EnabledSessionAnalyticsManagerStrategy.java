package com.crashlytics.android.answers;

import android.content.Context;
import axbe;
import axbm;
import axbp;
import axcd;
import axcf;
import axed;
import axeg;
import axeq;
import axfa;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

class EnabledSessionAnalyticsManagerStrategy
  implements SessionAnalyticsManagerStrategy
{
  static final int UNDEFINED_ROLLOVER_INTERVAL_SECONDS = -1;
  axcd apiKey = new axcd();
  private final Context context;
  boolean customEventsEnabled = true;
  EventFilter eventFilter = new KeepAllEventFilter();
  private final ScheduledExecutorService executorService;
  private final SessionAnalyticsFilesManager filesManager;
  axed filesSender;
  private final axeq httpRequestFactory;
  private final axbm kit;
  final SessionEventMetadata metadata;
  boolean predefinedEventsEnabled = true;
  private final AtomicReference<ScheduledFuture<?>> rolloverFutureRef = new AtomicReference();
  volatile int rolloverIntervalSeconds = -1;
  
  public EnabledSessionAnalyticsManagerStrategy(axbm paramAxbm, Context paramContext, ScheduledExecutorService paramScheduledExecutorService, SessionAnalyticsFilesManager paramSessionAnalyticsFilesManager, axeq paramAxeq, SessionEventMetadata paramSessionEventMetadata)
  {
    this.kit = paramAxbm;
    this.context = paramContext;
    this.executorService = paramScheduledExecutorService;
    this.filesManager = paramSessionAnalyticsFilesManager;
    this.httpRequestFactory = paramAxeq;
    this.metadata = paramSessionEventMetadata;
  }
  
  public void cancelTimeBasedFileRollOver()
  {
    if (this.rolloverFutureRef.get() != null)
    {
      axcf.a(this.context, "Cancelling time-based rollover because no events are currently being generated.");
      ((ScheduledFuture)this.rolloverFutureRef.get()).cancel(false);
      this.rolloverFutureRef.set(null);
    }
  }
  
  public void deleteAllEvents()
  {
    this.filesManager.deleteAllEventsFiles();
  }
  
  public void processEvent(SessionEvent.Builder paramBuilder)
  {
    paramBuilder = paramBuilder.build(this.metadata);
    axbp localAxbp;
    Object localObject;
    if ((!this.customEventsEnabled) && (SessionEvent.Type.CUSTOM.equals(paramBuilder.type)))
    {
      localAxbp = axbe.h();
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Custom events tracking disabled - skipping event: ");
      ((StringBuilder)localObject).append(paramBuilder);
      localAxbp.a("Answers", ((StringBuilder)localObject).toString());
      return;
    }
    if ((!this.predefinedEventsEnabled) && (SessionEvent.Type.PREDEFINED.equals(paramBuilder.type)))
    {
      localAxbp = axbe.h();
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Predefined events tracking disabled - skipping event: ");
      ((StringBuilder)localObject).append(paramBuilder);
      localAxbp.a("Answers", ((StringBuilder)localObject).toString());
      return;
    }
    if (this.eventFilter.skipEvent(paramBuilder))
    {
      localAxbp = axbe.h();
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Skipping filtered event: ");
      ((StringBuilder)localObject).append(paramBuilder);
      localAxbp.a("Answers", ((StringBuilder)localObject).toString());
      return;
    }
    try
    {
      this.filesManager.writeEvent(paramBuilder);
    }
    catch (IOException localIOException)
    {
      localObject = axbe.h();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Failed to write event: ");
      localStringBuilder.append(paramBuilder);
      ((axbp)localObject).e("Answers", localStringBuilder.toString(), localIOException);
    }
    scheduleTimeBasedRollOverIfNeeded();
  }
  
  public boolean rollFileOver()
  {
    try
    {
      boolean bool = this.filesManager.rollFileOver();
      return bool;
    }
    catch (IOException localIOException)
    {
      axcf.a(this.context, "Failed to roll file over.", localIOException);
    }
    return false;
  }
  
  void scheduleTimeBasedFileRollOver(long paramLong1, long paramLong2)
  {
    int i;
    if (this.rolloverFutureRef.get() == null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      axeg localAxeg = new axeg(this.context, this);
      Context localContext = this.context;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Scheduling time based file roll over every ");
      localStringBuilder.append(paramLong2);
      localStringBuilder.append(" seconds");
      axcf.a(localContext, localStringBuilder.toString());
      try
      {
        this.rolloverFutureRef.set(this.executorService.scheduleAtFixedRate(localAxeg, paramLong1, paramLong2, TimeUnit.SECONDS));
        return;
      }
      catch (RejectedExecutionException localRejectedExecutionException)
      {
        axcf.a(this.context, "Failed to schedule time based file roll over", localRejectedExecutionException);
      }
    }
  }
  
  public void scheduleTimeBasedRollOverIfNeeded()
  {
    int i;
    if (this.rolloverIntervalSeconds != -1) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      scheduleTimeBasedFileRollOver(this.rolloverIntervalSeconds, this.rolloverIntervalSeconds);
    }
  }
  
  public void sendEvents()
  {
    if (this.filesSender == null)
    {
      axcf.a(this.context, "skipping files send because we don't yet know the target endpoint");
      return;
    }
    axcf.a(this.context, "Sending all files");
    List localList = this.filesManager.getBatchOfFilesToSend();
    int i;
    int k;
    boolean bool;
    for (int j = 0;; j = k)
    {
      i = j;
      k = j;
      try
      {
        if (localList.size() <= 0) {
          break;
        }
        i = j;
        axcf.a(this.context, String.format(Locale.US, "attempt to send batch of %d files", new Object[] { Integer.valueOf(localList.size()) }));
        i = j;
        bool = this.filesSender.send(localList);
        k = j;
        if (!bool) {
          break label212;
        }
        i = j;
        k = j + localList.size();
        i = k;
        this.filesManager.deleteSentFiles(localList);
      }
      catch (Exception localException)
      {
        localContext = this.context;
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Failed to send batch of analytics files to server: ");
        localStringBuilder.append(localException.getMessage());
        axcf.a(localContext, localStringBuilder.toString(), localException);
        k = i;
      }
      i = k;
      localList = this.filesManager.getBatchOfFilesToSend();
    }
    for (;;)
    {
      Context localContext;
      StringBuilder localStringBuilder;
      if (k == 0) {
        this.filesManager.deleteOldestInRollOverIfOverMax();
      }
      return;
      label212:
      if (bool) {
        break;
      }
    }
  }
  
  public void setAnalyticsSettingsData(axfa paramAxfa, String paramString)
  {
    this.filesSender = AnswersRetryFilesSender.build(new SessionAnalyticsFilesSender(this.kit, paramString, paramAxfa.a, this.httpRequestFactory, this.apiKey.a(this.context)));
    this.filesManager.setAnalyticsSettingsData(paramAxfa);
    this.customEventsEnabled = paramAxfa.f;
    axbp localAxbp = axbe.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Custom event tracking ");
    if (this.customEventsEnabled) {
      paramString = "enabled";
    } else {
      paramString = "disabled";
    }
    localStringBuilder.append(paramString);
    localAxbp.a("Answers", localStringBuilder.toString());
    this.predefinedEventsEnabled = paramAxfa.g;
    localAxbp = axbe.h();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("Predefined event tracking ");
    if (this.predefinedEventsEnabled) {
      paramString = "enabled";
    } else {
      paramString = "disabled";
    }
    localStringBuilder.append(paramString);
    localAxbp.a("Answers", localStringBuilder.toString());
    if (paramAxfa.i > 1)
    {
      axbe.h().a("Answers", "Event sampling enabled");
      this.eventFilter = new SamplingEventFilter(paramAxfa.i);
    }
    this.rolloverIntervalSeconds = paramAxfa.b;
    scheduleTimeBasedFileRollOver(0L, this.rolloverIntervalSeconds);
  }
}
