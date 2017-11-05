package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class DeviceNameMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.DEVICE_NAME.toString();
  
  public DeviceNameMacro()
  {
    super(a, new String[0]);
  }
}
