package com.webimapp.android.sdk.impl.backend;

import android.annotation.SuppressLint;
import com.webimapp.android.sdk.Webim.SessionBuilder.WebimLogVerbosityLevel;
import com.webimapp.android.sdk.WebimLog;
import java.text.SimpleDateFormat;
import java.util.Date;

public class WebimInternalLog
{
  private static final WebimInternalLog ourInstance = new WebimInternalLog();
  private String lastActionResponseJSON = "";
  private String lastDeltaResponseJSON = "";
  private WebimLog logger;
  private Webim.SessionBuilder.WebimLogVerbosityLevel verbosityLevel;
  
  private WebimInternalLog() {}
  
  public static WebimInternalLog getInstance()
  {
    return ourInstance;
  }
  
  private boolean isDebug()
  {
    return (this.verbosityLevel.equals(Webim.SessionBuilder.WebimLogVerbosityLevel.DEBUG)) || (isVerbose());
  }
  
  private boolean isInfo()
  {
    return (this.verbosityLevel.equals(Webim.SessionBuilder.WebimLogVerbosityLevel.INFO)) || (isDebug());
  }
  
  private boolean isVerbose()
  {
    return this.verbosityLevel.equals(Webim.SessionBuilder.WebimLogVerbosityLevel.VERBOSE);
  }
  
  private boolean isWarning()
  {
    return (this.verbosityLevel.equals(Webim.SessionBuilder.WebimLogVerbosityLevel.WARNING)) || (isInfo());
  }
  
  private String levelToString(Webim.SessionBuilder.WebimLogVerbosityLevel paramWebimLogVerbosityLevel)
  {
    switch (1.$SwitchMap$com$webimapp$android$sdk$Webim$SessionBuilder$WebimLogVerbosityLevel[paramWebimLogVerbosityLevel.ordinal()])
    {
    default: 
      return "";
    case 1: 
      return "V/";
    case 2: 
      return "D/";
    case 3: 
      return "I/";
    case 4: 
      return "W/";
    }
    return "E/";
  }
  
  @SuppressLint({"SimpleDateFormat"})
  public void log(String paramString, Webim.SessionBuilder.WebimLogVerbosityLevel paramWebimLogVerbosityLevel)
  {
    if ((this.logger != null) && (this.verbosityLevel != null)) {
      paramString = new SimpleDateFormat("dd MMM yyyy HH:mm:ss:SSS z").format(new Date()) + " " + levelToString(paramWebimLogVerbosityLevel) + "WEBIM LOG: " + System.getProperty("line.separator") + paramString;
    }
    switch (1.$SwitchMap$com$webimapp$android$sdk$Webim$SessionBuilder$WebimLogVerbosityLevel[paramWebimLogVerbosityLevel.ordinal()])
    {
    default: 
    case 1: 
      do
      {
        return;
      } while (!isVerbose());
    }
    for (;;)
    {
      this.logger.log(paramString);
      return;
      if (!isDebug()) {
        break;
      }
      continue;
      if (!isInfo()) {
        break;
      }
      continue;
      if (!isWarning()) {
        break;
      }
    }
  }
  
  void logResponse(String paramString, Webim.SessionBuilder.WebimLogVerbosityLevel paramWebimLogVerbosityLevel)
  {
    if (paramString.contains("/l/v/m/delta"))
    {
      paramString = paramString + System.getProperty("line.separator") + this.lastDeltaResponseJSON;
      this.lastDeltaResponseJSON = "";
    }
    for (;;)
    {
      log(paramString, paramWebimLogVerbosityLevel);
      return;
      paramString = paramString + System.getProperty("line.separator") + this.lastActionResponseJSON;
      this.lastActionResponseJSON = "";
    }
  }
  
  public void setLastActionResponseJSON(String paramString)
  {
    this.lastActionResponseJSON = paramString;
  }
  
  public void setLastDeltaResponseJSON(String paramString)
  {
    this.lastDeltaResponseJSON = paramString;
  }
  
  public void setLogger(WebimLog paramWebimLog)
  {
    this.logger = paramWebimLog;
  }
  
  public void setVerbosityLevel(Webim.SessionBuilder.WebimLogVerbosityLevel paramWebimLogVerbosityLevel)
  {
    this.verbosityLevel = paramWebimLogVerbosityLevel;
  }
}
