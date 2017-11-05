package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class LessThanPredicate
  extends NumberPredicate
{
  private static final String a = FunctionType.LESS_THAN.toString();
  
  public LessThanPredicate()
  {
    super(a);
  }
}
