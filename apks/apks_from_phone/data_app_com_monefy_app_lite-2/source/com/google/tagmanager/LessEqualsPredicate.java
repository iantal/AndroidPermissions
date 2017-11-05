package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class LessEqualsPredicate
  extends NumberPredicate
{
  private static final String a = FunctionType.LESS_EQUALS.toString();
  
  public LessEqualsPredicate()
  {
    super(a);
  }
}
