package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class GreaterThanPredicate
  extends NumberPredicate
{
  private static final String a = FunctionType.GREATER_THAN.toString();
  
  public GreaterThanPredicate()
  {
    super(a);
  }
}
