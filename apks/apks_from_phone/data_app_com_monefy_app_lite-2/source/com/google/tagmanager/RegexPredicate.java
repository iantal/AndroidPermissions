package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;
import com.google.analytics.containertag.common.Key;

class RegexPredicate
  extends StringPredicate
{
  private static final String a = FunctionType.REGEX.toString();
  private static final String b = Key.IGNORE_CASE.toString();
  
  public RegexPredicate()
  {
    super(a);
  }
}
