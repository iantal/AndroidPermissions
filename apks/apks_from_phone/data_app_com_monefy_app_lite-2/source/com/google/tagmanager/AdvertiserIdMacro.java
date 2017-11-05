package com.google.tagmanager;

import android.content.Context;
import com.google.analytics.containertag.common.FunctionType;

class AdvertiserIdMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.ADVERTISER_ID.toString();
  private final Context b;
  
  public AdvertiserIdMacro(Context paramContext)
  {
    super(a, new String[0]);
    this.b = paramContext;
  }
}
