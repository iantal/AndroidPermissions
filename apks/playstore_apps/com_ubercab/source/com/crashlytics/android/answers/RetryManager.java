package com.crashlytics.android.answers;

import axdw;

class RetryManager
{
  private static final long NANOSECONDS_IN_MS = 1000000L;
  long lastRetry;
  private axdw retryState;
  
  public RetryManager(axdw paramAxdw)
  {
    if (paramAxdw != null)
    {
      this.retryState = paramAxdw;
      return;
    }
    throw new NullPointerException("retryState must not be null");
  }
  
  public boolean canRetry(long paramLong)
  {
    long l = this.retryState.a();
    return paramLong - this.lastRetry >= l * 1000000L;
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
