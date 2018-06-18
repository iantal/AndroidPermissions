package org.slf4j.event;

public enum Level
{
  private int levelInt;
  private String levelStr;
  
  static
  {
    INFO = new Level("INFO", 2, 20, "INFO");
    DEBUG = new Level("DEBUG", 3, 10, "DEBUG");
    TRACE = new Level("TRACE", 4, 0, "TRACE");
    Level[] arrayOfLevel = new Level[5];
    arrayOfLevel[0] = ERROR;
    arrayOfLevel[1] = WARN;
    arrayOfLevel[2] = INFO;
    arrayOfLevel[3] = DEBUG;
    arrayOfLevel[4] = TRACE;
    $VALUES = arrayOfLevel;
  }
  
  private Level(int paramInt, String paramString)
  {
    this.levelInt = paramInt;
    this.levelStr = paramString;
  }
  
  public int toInt()
  {
    return this.levelInt;
  }
  
  public String toString()
  {
    return this.levelStr;
  }
}
