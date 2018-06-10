package com.crashlytics.android.answers;

import axdt;
import axdu;
import axdw;
import axed;
import java.io.File;
import java.util.List;

class AnswersRetryFilesSender
  implements axed
{
  private static final int BACKOFF_MS = 1000;
  private static final int BACKOFF_POWER = 8;
  private static final double JITTER_PERCENT = 0.1D;
  private static final int MAX_RETRIES = 5;
  private final SessionAnalyticsFilesSender filesSender;
  private final RetryManager retryManager;
  
  AnswersRetryFilesSender(SessionAnalyticsFilesSender paramSessionAnalyticsFilesSender, RetryManager paramRetryManager)
  {
    this.filesSender = paramSessionAnalyticsFilesSender;
    this.retryManager = paramRetryManager;
  }
  
  public static AnswersRetryFilesSender build(SessionAnalyticsFilesSender paramSessionAnalyticsFilesSender)
  {
    return new AnswersRetryFilesSender(paramSessionAnalyticsFilesSender, new RetryManager(new axdw(new RandomBackoff(new axdu(1000L, 8), 0.1D), new axdt(5))));
  }
  
  public boolean send(List<File> paramList)
  {
    long l = System.nanoTime();
    if (this.retryManager.canRetry(l))
    {
      if (this.filesSender.send(paramList))
      {
        this.retryManager.reset();
        return true;
      }
      this.retryManager.recordRetry(l);
      return false;
    }
    return false;
  }
}
