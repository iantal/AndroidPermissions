package com.adjust.sdk;

public abstract interface ILogger
{
  public abstract void Assert(String paramString, Object... paramVarArgs);
  
  public abstract void debug(String paramString, Object... paramVarArgs);
  
  public abstract void error(String paramString, Object... paramVarArgs);
  
  public abstract void info(String paramString, Object... paramVarArgs);
  
  public abstract void lockLogLevel();
  
  public abstract void setLogLevel(LogLevel paramLogLevel, boolean paramBoolean);
  
  public abstract void setLogLevelString(String paramString, boolean paramBoolean);
  
  public abstract void verbose(String paramString, Object... paramVarArgs);
  
  public abstract void warn(String paramString, Object... paramVarArgs);
  
  public abstract void warnInProduction(String paramString, Object... paramVarArgs);
}
