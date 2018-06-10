package com.twilio.voice.impl;

public class TwilioConfig
{
  public TwilioConfig.TwilioMediaConfig mediaConfig = new TwilioConfig.TwilioMediaConfig(this);
  public TwilioConfig.TwilioTransportConfig transportConfig = new TwilioConfig.TwilioTransportConfig(this);
  
  public TwilioConfig() {}
}
