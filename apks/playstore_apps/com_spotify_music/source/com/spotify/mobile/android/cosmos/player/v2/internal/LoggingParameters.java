package com.spotify.mobile.android.cosmos.player.v2.internal;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import mkb;
import mku;

public class LoggingParameters
  implements JacksonModel
{
  @JsonProperty("command_initiated_time")
  public long commandInitiatedTime;
  
  private LoggingParameters() {}
  
  public static LoggingParameters createWithCurrentTimestamp()
  {
    LoggingParameters localLoggingParameters = new LoggingParameters();
    localLoggingParameters.commandInitiatedTime = mkb.a.a();
    return localLoggingParameters;
  }
  
  @JsonCreator
  public static LoggingParameters createWithCustomTimestamp(@JsonProperty("command_initiated_time") long paramLong)
  {
    LoggingParameters localLoggingParameters = new LoggingParameters();
    localLoggingParameters.commandInitiatedTime = paramLong;
    return localLoggingParameters;
  }
}
