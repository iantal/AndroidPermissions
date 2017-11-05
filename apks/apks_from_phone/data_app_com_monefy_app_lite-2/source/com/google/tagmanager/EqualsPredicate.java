package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class EqualsPredicate
  extends StringPredicate
{
  private static final String a = FunctionType.EQUALS.toString();
  
  public EqualsPredicate()
  {
    super(a);
  }
}
