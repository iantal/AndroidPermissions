package com.mastercard.mcbp.utils.logs;

public abstract class McbpLoggerFactory
{
  private static McbpLoggerFactory INSTANCE;
  private static String sVersion;
  
  public McbpLoggerFactory() {}
  
  public static McbpLoggerFactory getInstance()
  {
    if (INSTANCE == null) {
      return new DummyLoggerFactory();
    }
    return INSTANCE;
  }
  
  public static String getVersion()
  {
    return sVersion;
  }
  
  public static void setInstance(McbpLoggerFactory paramMcbpLoggerFactory)
  {
    INSTANCE = paramMcbpLoggerFactory;
  }
  
  public static void setVersion(String paramString)
  {
    sVersion = paramString;
  }
  
  public abstract McbpLogger getLogger(Object paramObject);
}
