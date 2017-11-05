package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class ContainsPredicate
  extends StringPredicate
{
  private static final String a = FunctionType.CONTAINS.toString();
  
  public ContainsPredicate()
  {
    super(a);
  }
}
