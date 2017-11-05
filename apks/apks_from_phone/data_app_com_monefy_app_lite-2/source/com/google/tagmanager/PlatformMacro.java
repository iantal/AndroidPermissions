package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;
import com.google.analytics.midtier.proto.containertag.TypeSystem.Value;

class PlatformMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.PLATFORM.toString();
  private static final TypeSystem.Value b = Types.c("Android");
  
  public PlatformMacro()
  {
    super(a, new String[0]);
  }
}
