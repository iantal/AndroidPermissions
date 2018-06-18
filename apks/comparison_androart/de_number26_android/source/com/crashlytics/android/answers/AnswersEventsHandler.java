package com.crashlytics.android.answers;

import android.content.Context;
import e.a.a.a.a.d.d;
import e.a.a.a.a.e.e;
import e.a.a.a.a.g.b;
import e.a.a.a.c;
import e.a.a.a.i;
import e.a.a.a.l;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;

class AnswersEventsHandler
  implements d
{
  private final Context context;
  final ScheduledExecutorService executor;
  private final AnswersFilesManagerProvider filesManagerProvider;
  private final i kit;
  private final SessionMetadataCollector metadataCollector;
  private final e requestFactory;
  SessionAnalyticsManagerStrategy strategy = new DisabledSessionAnalyticsManagerStrategy();
  
  public AnswersEventsHandler(i paramI, Context paramContext, AnswersFilesManagerProvider paramAnswersFilesManagerProvider, SessionMetadataCollector paramSessionMetadataCollector, e paramE, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.kit = paramI;
    this.context = paramContext;
    this.filesManagerProvider = paramAnswersFilesManagerProvider;
    this.metadataCollector = paramSessionMetadataCollector;
    this.requestFactory = paramE;
    this.executor = paramScheduledExecutorService;
  }
  
  private void executeAsync(Runnable paramRunnable)
  {
    try
    {
      this.executor.submit(paramRunnable);
      return;
    }
    catch (Exception paramRunnable)
    {
      c.h().e("Answers", "Failed to submit events task", paramRunnable);
    }
  }
  
  private void executeSync(Runnable paramRunnable)
  {
    try
    {
      this.executor.submit(paramRunnable).get();
      return;
    }
    catch (Exception paramRunnable)
    {
      c.h().e("Answers", "Failed to run events task", paramRunnable);
    }
  }
  
  public void disable()
  {
    executeAsync(new Runnable()
    {
      public void run()
      {
        try
        {
          SessionAnalyticsManagerStrategy localSessionAnalyticsManagerStrategy = AnswersEventsHandler.this.strategy;
          AnswersEventsHandler.this.strategy = new DisabledSessionAnalyticsManagerStrategy();
          localSessionAnalyticsManagerStrategy.deleteAllEvents();
          return;
        }
        catch (Exception localException)
        {
          c.h().e("Answers", "Failed to disable events", localException);
        }
      }
    });
  }
  
  public void enable()
  {
    executeAsync(new Runnable()
    {
      public void run()
      {
        try
        {
          SessionEventMetadata localSessionEventMetadata = AnswersEventsHandler.this.metadataCollector.getMetadata();
          SessionAnalyticsFilesManager localSessionAnalyticsFilesManager = AnswersEventsHandler.this.filesManagerProvider.getAnalyticsFilesManager();
          localSessionAnalyticsFilesManager.registerRollOverListener(AnswersEventsHandler.this);
          AnswersEventsHandler.this.strategy = new EnabledSessionAnalyticsManagerStrategy(AnswersEventsHandler.this.kit, AnswersEventsHandler.this.context, AnswersEventsHandler.this.executor, localSessionAnalyticsFilesManager, AnswersEventsHandler.this.requestFactory, localSessionEventMetadata);
          return;
        }
        catch (Exception localException)
        {
          c.h().e("Answers", "Failed to enable events", localException);
        }
      }
    });
  }
  
  public void flushEvents()
  {
    executeAsync(new Runnable()
    {
      public void run()
      {
        try
        {
          AnswersEventsHandler.this.strategy.rollFileOver();
          return;
        }
        catch (Exception localException)
        {
          c.h().e("Answers", "Failed to flush events", localException);
        }
      }
    });
  }
  
  public void onRollOver(String paramString)
  {
    executeAsync(new Runnable()
    {
      public void run()
      {
        try
        {
          AnswersEventsHandler.this.strategy.sendEvents();
          return;
        }
        catch (Exception localException)
        {
          c.h().e("Answers", "Failed to send events files", localException);
        }
      }
    });
  }
  
  void processEvent(final SessionEvent.Builder paramBuilder, boolean paramBoolean1, final boolean paramBoolean2)
  {
    paramBuilder = new Runnable()
    {
      public void run()
      {
        try
        {
          AnswersEventsHandler.this.strategy.processEvent(paramBuilder);
          if (paramBoolean2)
          {
            AnswersEventsHandler.this.strategy.rollFileOver();
            return;
          }
        }
        catch (Exception localException)
        {
          c.h().e("Answers", "Failed to process event", localException);
        }
      }
    };
    if (paramBoolean1)
    {
      executeSync(paramBuilder);
      return;
    }
    executeAsync(paramBuilder);
  }
  
  public void processEventAsync(SessionEvent.Builder paramBuilder)
  {
    processEvent(paramBuilder, false, false);
  }
  
  public void processEventAsyncAndFlush(SessionEvent.Builder paramBuilder)
  {
    processEvent(paramBuilder, false, true);
  }
  
  public void processEventSync(SessionEvent.Builder paramBuilder)
  {
    processEvent(paramBuilder, true, false);
  }
  
  public void setAnalyticsSettingsData(final b paramB, final String paramString)
  {
    executeAsync(new Runnable()
    {
      public void run()
      {
        try
        {
          AnswersEventsHandler.this.strategy.setAnalyticsSettingsData(paramB, paramString);
          return;
        }
        catch (Exception localException)
        {
          c.h().e("Answers", "Failed to set analytics settings data", localException);
        }
      }
    });
  }
}
