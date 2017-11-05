package com.google.tagmanager;

import android.content.Context;
import com.google.analytics.containertag.common.FunctionType;

class DeviceIdMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.DEVICE_ID.toString();
  private final Context b;
  
  public DeviceIdMacro(Context paramContext)
  {
    super(a, new String[0]);
    this.b = paramContext;
  }
}
