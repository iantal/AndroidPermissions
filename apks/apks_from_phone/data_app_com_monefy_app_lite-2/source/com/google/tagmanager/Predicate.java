package com.google.tagmanager;

import com.google.analytics.containertag.common.Key;

abstract class Predicate
  extends FunctionCallImplementation
{
  private static final String a = Key.ARG0.toString();
  private static final String b = Key.ARG1.toString();
  
  public Predicate(String paramString)
  {
    super(paramString, new String[] { a, b });
  }
}
