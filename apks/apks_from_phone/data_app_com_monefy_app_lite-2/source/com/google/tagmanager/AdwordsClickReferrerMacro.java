package com.google.tagmanager;

import android.content.Context;
import com.google.analytics.containertag.common.FunctionType;
import com.google.analytics.containertag.common.Key;

class AdwordsClickReferrerMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.ADWORDS_CLICK_REFERRER.toString();
  private static final String b = Key.COMPONENT.toString();
  private static final String c = Key.CONVERSION_ID.toString();
  private final Context d;
  
  public AdwordsClickReferrerMacro(Context paramContext)
  {
    super(a, new String[] { c });
    this.d = paramContext;
  }
}
