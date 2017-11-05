package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class EventMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.EVENT.toString();
  private final Runtime b;
  
  public EventMacro(Runtime paramRuntime)
  {
    super(a, new String[0]);
    this.b = paramRuntime;
  }
}
