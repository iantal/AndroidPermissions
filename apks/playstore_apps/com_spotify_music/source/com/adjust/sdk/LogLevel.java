package com.adjust.sdk;

public enum LogLevel
{
  public final int androidLogLevel;
  
  static
  {
    a = new LogLevel("INFO", 2, 4);
    e = new LogLevel("WARN", 3, 5);
    f = new LogLevel("ERROR", 4, 6);
    g = new LogLevel("ASSERT", 5, 7);
  }
  
  private LogLevel(int paramInt)
  {
    this.androidLogLevel = paramInt;
  }
}
