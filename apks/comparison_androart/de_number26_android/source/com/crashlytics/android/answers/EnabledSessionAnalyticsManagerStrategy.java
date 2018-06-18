package com.crashlytics.android.answers;

import android.content.Context;
import e.a.a.a.a.b.g;
import e.a.a.a.a.d.f;
import e.a.a.a.a.e.e;
import e.a.a.a.a.g.b;
import e.a.a.a.c;
import e.a.a.a.l;
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
  g apiKey = new g();
  private final Context context;
  boolean customEventsEnabled = true;
  EventFilter eventFilter = new KeepAllEventFilter();
  private final ScheduledExecutorService executorService;
  private final SessionAnalyticsFilesManager filesManager;
  f filesSender;
  private final e httpRequestFactory;
  private final e.a.a.a.i kit;
  final SessionEventMetadata metadata;
  boolean predefinedEventsEnabled = true;
  private final AtomicReference<ScheduledFuture<?>> rolloverFutureRef = new AtomicReference();
  volatile int rolloverIntervalSeconds = -1;
  
  public EnabledSessionAnalyticsManagerStrategy(e.a.a.a.i paramI, Context paramContext, ScheduledExecutorService paramScheduledExecutorService, SessionAnalyticsFilesManager paramSessionAnalyticsFilesManager, e paramE, SessionEventMetadata paramSessionEventMetadata)
  {
    this.kit = paramI;
    this.context = paramContext;
    this.executorService = paramScheduledExecutorService;
    this.filesManager = paramSessionAnalyticsFilesManager;
    this.httpRequestFactory = paramE;
    this.metadata = paramSessionEventMetadata;
  }
  
  public void cancelTimeBasedFileRollOver()
  {
    if (this.rolloverFutureRef.get() != null)
    {
      e.a.a.a.a.b.i.a(this.context, "Cancelling time-based rollover because no events are currently being generated.");
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
    l localL;
    Object localObject;
    if ((!this.customEventsEnabled) && (SessionEvent.Type.CUSTOM.equals(paramBuilder.type)))
    {
      localL = c.h();
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Custom events tracking disabled - skipping event: ");
      ((StringBuilder)localObject).append(paramBuilder);
      localL.a("Answers", ((StringBuilder)localObject).toString());
      return;
    }
    if ((!this.predefinedEventsEnabled) && (SessionEvent.Type.PREDEFINED.equals(paramBuilder.type)))
    {
      localL = c.h();
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Predefined events tracking disabled - skipping event: ");
      ((StringBuilder)localObject).append(paramBuilder);
      localL.a("Answers", ((StringBuilder)localObject).toString());
      return;
    }
    if (this.eventFilter.skipEvent(paramBuilder))
    {
      localL = c.h();
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Skipping filtered event: ");
      ((StringBuilder)localObject).append(paramBuilder);
      localL.a("Answers", ((StringBuilder)localObject).toString());
      return;
    }
    try
    {
      this.filesManager.writeEvent(paramBuilder);
    }
    catch (IOException localIOException)
    {
      localObject = c.h();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Failed to write event: ");
      localStringBuilder.append(paramBuilder);
      ((l)localObject).e("Answers", localStringBuilder.toString(), localIOException);
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
      e.a.a.a.a.b.i.a(this.context, "Failed to roll file over.", localIOException);
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
      e.a.a.a.a.d.i localI = new e.a.a.a.a.d.i(this.context, this);
      Context localContext = this.context;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Scheduling time based file roll over every ");
      localStringBuilder.append(paramLong2);
      localStringBuilder.append(" seconds");
      e.a.a.a.a.b.i.a(localContext, localStringBuilder.toString());
      try
      {
        this.rolloverFutureRef.set(this.executorService.scheduleAtFixedRate(localI, paramLong1, paramLong2, TimeUnit.SECONDS));
        return;
      }
      catch (RejectedExecutionException localRejectedExecutionException)
      {
        e.a.a.a.a.b.i.a(this.context, "Failed to schedule time based file roll over", localRejectedExecutionException);
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
      e.a.a.a.a.b.i.a(this.context, "skipping files send because we don't yet know the target endpoint");
      return;
    }
    e.a.a.a.a.b.i.a(this.context, "Sending all files");
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
        e.a.a.a.a.b.i.a(this.context, String.format(Locale.US, "attempt to send batch of %d files", new Object[] { Integer.valueOf(localList.size()) }));
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
        e.a.a.a.a.b.i.a(localContext, localStringBuilder.toString(), localException);
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
  
  public void setAnalyticsSettingsData(b paramB, String paramString)
  {
    this.filesSender = AnswersRetryFilesSender.build(new SessionAnalyticsFilesSender(this.kit, paramString, paramB.a, this.httpRequestFactory, this.apiKey.a(this.context)));
    this.filesManager.setAnalyticsSettingsData(paramB);
    this.customEventsEnabled = paramB.f;
    l localL = c.h();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Custom event tracking ");
    if (this.customEventsEnabled) {
      paramString = "enabled";
    } else {
      paramString = "disabled";
    }
    localStringBuilder.append(paramString);
    localL.a("Answers", localStringBuilder.toString());
    this.predefinedEventsEnabled = paramB.g;
    localL = c.h();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("Predefined event tracking ");
    if (this.predefinedEventsEnabled) {
      paramString = "enabled";
    } else {
      paramString = "disabled";
    }
    localStringBuilder.append(paramString);
    localL.a("Answers", localStringBuilder.toString());
    if (paramB.i > 1)
    {
      c.h().a("Answers", "Event sampling enabled");
      this.eventFilter = new SamplingEventFilter(paramB.i);
    }
    this.rolloverIntervalSeconds = paramB.b;
    scheduleTimeBasedFileRollOver(0L, this.rolloverIntervalSeconds);
  }
}
