package com.google.tagmanager;

import android.content.Context;
import com.google.analytics.containertag.common.FunctionType;

class AppVersionMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.APP_VERSION.toString();
  private final Context b;
  
  public AppVersionMacro(Context paramContext)
  {
    super(a, new String[0]);
    this.b = paramContext;
  }
}
