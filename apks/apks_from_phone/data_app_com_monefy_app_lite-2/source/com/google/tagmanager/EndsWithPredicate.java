package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class EndsWithPredicate
  extends StringPredicate
{
  private static final String a = FunctionType.ENDS_WITH.toString();
  
  public EndsWithPredicate()
  {
    super(a);
  }
}
