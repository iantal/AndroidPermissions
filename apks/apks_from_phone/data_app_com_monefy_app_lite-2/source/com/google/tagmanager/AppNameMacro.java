package com.google.tagmanager;

import android.content.Context;
import com.google.analytics.containertag.common.FunctionType;

class AppNameMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.APP_NAME.toString();
  private final Context b;
  
  public AppNameMacro(Context paramContext)
  {
    super(a, new String[0]);
    this.b = paramContext;
  }
}
