package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class GreaterEqualsPredicate
  extends NumberPredicate
{
  private static final String a = FunctionType.GREATER_EQUALS.toString();
  
  public GreaterEqualsPredicate()
  {
    super(a);
  }
}
