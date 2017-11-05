package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class TimeMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.TIME.toString();
  
  public TimeMacro()
  {
    super(a, new String[0]);
  }
}
