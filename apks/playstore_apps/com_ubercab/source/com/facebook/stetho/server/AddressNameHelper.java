package com.facebook.stetho.server;

import com.facebook.stetho.common.ProcessUtil;

public class AddressNameHelper
{
  private static final String PREFIX = "stetho_";
  
  public AddressNameHelper() {}
  
  public static String createCustomAddress(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("stetho_");
    localStringBuilder.append(ProcessUtil.getProcessName());
    localStringBuilder.append(paramString);
    return localStringBuilder.toString();
  }
}
