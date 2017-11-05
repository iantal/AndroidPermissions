package com.google.tagmanager;

import android.content.Context;
import com.google.analytics.containertag.common.FunctionType;

class MobileAdwordsUniqueIdMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.MOBILE_ADWORDS_UNIQUE_ID.toString();
  private final Context b;
  
  public MobileAdwordsUniqueIdMacro(Context paramContext)
  {
    super(a, new String[0]);
    this.b = paramContext;
  }
}
