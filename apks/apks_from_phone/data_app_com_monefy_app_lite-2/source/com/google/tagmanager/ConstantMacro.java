package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;
import com.google.analytics.containertag.common.Key;

class ConstantMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.CONSTANT.toString();
  private static final String b = Key.VALUE.toString();
  
  public ConstantMacro()
  {
    super(a, new String[] { b });
  }
}
