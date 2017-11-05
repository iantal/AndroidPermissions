package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class RandomMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.RANDOM.toString();
  
  public RandomMacro()
  {
    super(a, new String[0]);
  }
}
