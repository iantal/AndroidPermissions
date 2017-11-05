package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class OsVersionMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.OS_VERSION.toString();
  
  public OsVersionMacro()
  {
    super(a, new String[0]);
  }
}
