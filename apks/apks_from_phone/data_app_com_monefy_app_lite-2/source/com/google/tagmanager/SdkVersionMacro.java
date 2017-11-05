package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class SdkVersionMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.SDK_VERSION.toString();
  
  public SdkVersionMacro()
  {
    super(a, new String[0]);
  }
}
