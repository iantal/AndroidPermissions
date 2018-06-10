package com.mastercard.mcbp.utils.logs;

public class DummyLoggerFactory
  extends McbpLoggerFactory
{
  public DummyLoggerFactory() {}
  
  public McbpLogger getLogger(Object paramObject)
  {
    return new DummyLogger();
  }
}
