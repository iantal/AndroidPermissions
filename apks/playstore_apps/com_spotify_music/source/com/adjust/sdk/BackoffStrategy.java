package com.adjust.sdk;

public enum BackoffStrategy
{
  public double maxRange;
  public long maxWait;
  public long milliSecondMultiplier;
  public double minRange;
  public int minRetries;
  
  private BackoffStrategy(int paramInt, long paramLong1, long paramLong2, double paramDouble1, double paramDouble2)
  {
    this.minRetries = paramInt;
    this.milliSecondMultiplier = paramLong1;
    this.maxWait = paramLong2;
    this.minRange = paramDouble1;
    this.maxRange = 1.0D;
  }
}
