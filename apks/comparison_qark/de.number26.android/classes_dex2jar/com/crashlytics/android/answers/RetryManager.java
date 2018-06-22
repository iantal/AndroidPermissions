package com.crashlytics.android.answers;

import e.a.a.a.a.c.a.e;

class RetryManager
{
  private static final long NANOSECONDS_IN_MS = 1000000L;
  long lastRetry;
  private e retryState;
  
  public RetryManager(e paramE)
  {
    if (paramE == null) {
      throw new NullPointerException("retryState must not be null");
    }
    this.retryState = paramE;
  }
  
  public boolean canRetry(long paramLong)
  {
    long l = 1000000L * this.retryState.a();
    return paramLong - this.lastRetry >= l;
  }
  
  public void recordRetry(long paramLong)
  {
    this.lastRetry = paramLong;
    this.retryState = this.retryState.b();
  }
  
  public void reset()
  {
    this.lastRetry = 0L;
    this.retryState = this.retryState.c();
  }
}
