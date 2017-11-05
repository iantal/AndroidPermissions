package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class AdvertisingTrackingEnabledMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.ADVERTISING_TRACKING_ENABLED.toString();
  
  public AdvertisingTrackingEnabledMacro()
  {
    super(a, new String[0]);
  }
}
