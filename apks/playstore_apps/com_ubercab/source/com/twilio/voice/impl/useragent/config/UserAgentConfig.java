package com.twilio.voice.impl.useragent.config;

public class UserAgentConfig
{
  private UserAgentConfig.Callbacks callbacks;
  private int sessExpires;
  private String userAgent;
  
  public UserAgentConfig(UserAgentConfig.Callbacks paramCallbacks, int paramInt, String paramString)
  {
    this.callbacks = paramCallbacks;
    this.sessExpires = paramInt;
    this.userAgent = paramString;
  }
}
