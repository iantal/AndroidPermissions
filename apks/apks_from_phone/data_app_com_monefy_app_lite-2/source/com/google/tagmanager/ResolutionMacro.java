package com.google.tagmanager;

import android.content.Context;
import com.google.analytics.containertag.common.FunctionType;

class ResolutionMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.RESOLUTION.toString();
  private final Context b;
  
  public ResolutionMacro(Context paramContext)
  {
    super(a, new String[0]);
    this.b = paramContext;
  }
}
