package com.google.tagmanager;

import android.content.Context;
import com.google.analytics.containertag.common.FunctionType;

class AppIdMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.APP_ID.toString();
  private final Context b;
  
  public AppIdMacro(Context paramContext)
  {
    super(a, new String[0]);
    this.b = paramContext;
  }
}
