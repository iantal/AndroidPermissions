package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class GtmVersionMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.GTM_VERSION.toString();
  
  public GtmVersionMacro()
  {
    super(a, new String[0]);
  }
}
