package com.google.tagmanager;

import android.content.Context;
import com.google.analytics.containertag.common.FunctionType;
import com.google.analytics.containertag.common.Key;

class InstallReferrerMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.INSTALL_REFERRER.toString();
  private static final String b = Key.COMPONENT.toString();
  private final Context c;
  
  public InstallReferrerMacro(Context paramContext)
  {
    super(a, new String[0]);
    this.c = paramContext;
  }
}
