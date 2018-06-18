package com.snowplowanalytics.snowplow.tracker.utils;

public enum LogLevel
{
  private int level;
  
  static
  {
    ERROR = new LogLevel("ERROR", 1, 1);
    DEBUG = new LogLevel("DEBUG", 2, 2);
    VERBOSE = new LogLevel("VERBOSE", 3, 3);
    LogLevel[] arrayOfLogLevel = new LogLevel[4];
    arrayOfLogLevel[0] = OFF;
    arrayOfLogLevel[1] = ERROR;
    arrayOfLogLevel[2] = DEBUG;
    arrayOfLogLevel[3] = VERBOSE;
    $VALUES = arrayOfLogLevel;
  }
  
  private LogLevel(int paramInt)
  {
    this.level = paramInt;
  }
  
  public int getLevel()
  {
    return this.level;
  }
}
