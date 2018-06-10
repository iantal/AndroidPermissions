package com.mastercard.mcbp.utils.logs;

public enum PerformanceAnalysis
{
  INSTANCE;
  
  private static long elapsedTime;
  private static long startTime;
  
  private PerformanceAnalysis() {}
  
  public static long getTime()
  {
    return elapsedTime;
  }
  
  public static void startMeasure()
  {
    startTime = System.currentTimeMillis();
  }
  
  public static void stop()
  {
    elapsedTime = System.currentTimeMillis() - startTime;
  }
}
