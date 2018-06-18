package com.adjust.sdk;

import android.util.Log;
import java.util.Arrays;
import java.util.Locale;

public class Logger
  implements ILogger
{
  private static String formatErrorMessage = "Error formating log message: %s, with params: %s";
  private boolean isProductionEnvironment = false;
  private LogLevel logLevel;
  private boolean logLevelLocked = false;
  
  public Logger()
  {
    setLogLevel(LogLevel.INFO, this.isProductionEnvironment);
  }
  
  public void Assert(String paramString, Object... paramVarArgs)
  {
    if (this.isProductionEnvironment) {
      return;
    }
    if (this.logLevel.androidLogLevel <= 7) {}
    try
    {
      Log.println(7, "Adjust", Util.formatString(paramString, paramVarArgs));
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.e("Adjust", Util.formatString(formatErrorMessage, new Object[] { paramString, Arrays.toString(paramVarArgs) }));
  }
  
  public void debug(String paramString, Object... paramVarArgs)
  {
    if (this.isProductionEnvironment) {
      return;
    }
    if (this.logLevel.androidLogLevel <= 3) {}
    try
    {
      Log.d("Adjust", Util.formatString(paramString, paramVarArgs));
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.e("Adjust", Util.formatString(formatErrorMessage, new Object[] { paramString, Arrays.toString(paramVarArgs) }));
  }
  
  public void error(String paramString, Object... paramVarArgs)
  {
    if (this.isProductionEnvironment) {
      return;
    }
    if (this.logLevel.androidLogLevel <= 6) {}
    try
    {
      Log.e("Adjust", Util.formatString(paramString, paramVarArgs));
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.e("Adjust", Util.formatString(formatErrorMessage, new Object[] { paramString, Arrays.toString(paramVarArgs) }));
  }
  
  public void info(String paramString, Object... paramVarArgs)
  {
    if (this.isProductionEnvironment) {
      return;
    }
    if (this.logLevel.androidLogLevel <= 4) {}
    try
    {
      Log.i("Adjust", Util.formatString(paramString, paramVarArgs));
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.e("Adjust", Util.formatString(formatErrorMessage, new Object[] { paramString, Arrays.toString(paramVarArgs) }));
  }
  
  public void lockLogLevel()
  {
    this.logLevelLocked = true;
  }
  
  public void setLogLevel(LogLevel paramLogLevel, boolean paramBoolean)
  {
    if (this.logLevelLocked) {
      return;
    }
    this.logLevel = paramLogLevel;
    this.isProductionEnvironment = paramBoolean;
  }
  
  public void setLogLevelString(String paramString, boolean paramBoolean)
  {
    if (paramString != null) {}
    try
    {
      setLogLevel(LogLevel.valueOf(paramString.toUpperCase(Locale.US)), paramBoolean);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    error("Malformed logLevel '%s', falling back to 'info'", new Object[] { paramString });
  }
  
  public void verbose(String paramString, Object... paramVarArgs)
  {
    if (this.isProductionEnvironment) {
      return;
    }
    if (this.logLevel.androidLogLevel <= 2) {}
    try
    {
      Log.v("Adjust", Util.formatString(paramString, paramVarArgs));
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.e("Adjust", Util.formatString(formatErrorMessage, new Object[] { paramString, Arrays.toString(paramVarArgs) }));
  }
  
  public void warn(String paramString, Object... paramVarArgs)
  {
    if (this.isProductionEnvironment) {
      return;
    }
    if (this.logLevel.androidLogLevel <= 5) {}
    try
    {
      Log.w("Adjust", Util.formatString(paramString, paramVarArgs));
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.e("Adjust", Util.formatString(formatErrorMessage, new Object[] { paramString, Arrays.toString(paramVarArgs) }));
  }
  
  public void warnInProduction(String paramString, Object... paramVarArgs)
  {
    if (this.logLevel.androidLogLevel <= 5) {}
    try
    {
      Log.w("Adjust", Util.formatString(paramString, paramVarArgs));
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.e("Adjust", Util.formatString(formatErrorMessage, new Object[] { paramString, Arrays.toString(paramVarArgs) }));
  }
}
