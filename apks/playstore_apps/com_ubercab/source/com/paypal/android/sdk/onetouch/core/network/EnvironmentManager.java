package com.paypal.android.sdk.onetouch.core.network;

public class EnvironmentManager
{
  public static final String LIVE = "live";
  public static final String LIVE_API_M_ENDPOINT = "https://api-m.paypal.com/v1/";
  public static final String MOCK = "mock";
  public static final String SANDBOX = "sandbox";
  public static final String SANDBOX_API_M_ENDPOINT = "https://api-m.sandbox.paypal.com/v1/";
  
  public EnvironmentManager() {}
  
  public static String getEnvironmentUrl(String paramString)
  {
    if (isLive(paramString)) {
      return "https://api-m.paypal.com/v1/";
    }
    if (isSandbox(paramString)) {
      return "https://api-m.sandbox.paypal.com/v1/";
    }
    if (isMock(paramString)) {
      return null;
    }
    return paramString;
  }
  
  public static boolean isLive(String paramString)
  {
    return paramString.equals("live");
  }
  
  public static boolean isMock(String paramString)
  {
    return paramString.equals("mock");
  }
  
  public static boolean isSandbox(String paramString)
  {
    return paramString.equals("sandbox");
  }
  
  public static boolean isStage(String paramString)
  {
    return (!isLive(paramString)) && (!isSandbox(paramString)) && (!isMock(paramString));
  }
}
