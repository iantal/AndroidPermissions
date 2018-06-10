package org.slf4j.event;

public enum Level
{
  private int levelInt;
  private String levelStr;
  
  private Level(int paramInt, String paramString)
  {
    this.levelInt = paramInt;
    this.levelStr = paramString;
  }
  
  public final String toString()
  {
    return this.levelStr;
  }
}
