package com.adjust.sdk;

public enum BackoffStrategy
{
  double maxRange;
  long maxWait;
  long milliSecondMultiplier;
  double minRange;
  int minRetries;
  
  static
  {
    BackoffStrategy localBackoffStrategy1 = new BackoffStrategy("LONG_WAIT", 0, 1, 120000L, 86400000L, 0.5D, 1.0D);
    LONG_WAIT = localBackoffStrategy1;
    BackoffStrategy localBackoffStrategy2 = new BackoffStrategy("SHORT_WAIT", 1, 1, 200L, 3600000L, 0.5D, 1.0D);
    SHORT_WAIT = localBackoffStrategy2;
    BackoffStrategy localBackoffStrategy3 = new BackoffStrategy("TEST_WAIT", 2, 1, 200L, 1000L, 0.5D, 1.0D);
    TEST_WAIT = localBackoffStrategy3;
    BackoffStrategy localBackoffStrategy4 = new BackoffStrategy("NO_WAIT", 3, 100, 1L, 1000L, 1.0D, 1.0D);
    NO_WAIT = localBackoffStrategy4;
    BackoffStrategy[] arrayOfBackoffStrategy = new BackoffStrategy[4];
    arrayOfBackoffStrategy[0] = LONG_WAIT;
    arrayOfBackoffStrategy[1] = SHORT_WAIT;
    arrayOfBackoffStrategy[2] = TEST_WAIT;
    arrayOfBackoffStrategy[3] = NO_WAIT;
    $VALUES = arrayOfBackoffStrategy;
  }
  
  private BackoffStrategy(int paramInt, long paramLong1, long paramLong2, double paramDouble1, double paramDouble2)
  {
    this.minRetries = paramInt;
    this.milliSecondMultiplier = paramLong1;
    this.maxWait = paramLong2;
    this.minRange = paramDouble1;
    this.maxRange = paramDouble2;
  }
}
