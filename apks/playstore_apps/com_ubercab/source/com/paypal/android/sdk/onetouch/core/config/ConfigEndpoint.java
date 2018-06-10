package com.paypal.android.sdk.onetouch.core.config;

public class ConfigEndpoint
{
  public final String certificate;
  public final String name;
  public final String url;
  
  public ConfigEndpoint(String paramString1, String paramString2, String paramString3)
  {
    this.name = paramString1;
    this.url = paramString2;
    this.certificate = paramString3;
  }
}
