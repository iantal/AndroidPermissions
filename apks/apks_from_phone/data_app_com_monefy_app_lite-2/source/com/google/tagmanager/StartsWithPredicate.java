package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class StartsWithPredicate
  extends StringPredicate
{
  private static final String a = FunctionType.STARTS_WITH.toString();
  
  public StartsWithPredicate()
  {
    super(a);
  }
}
