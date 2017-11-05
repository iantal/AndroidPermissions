package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class RuntimeVersionMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.RUNTIME_VERSION.toString();
  
  public RuntimeVersionMacro()
  {
    super(a, new String[0]);
  }
}
