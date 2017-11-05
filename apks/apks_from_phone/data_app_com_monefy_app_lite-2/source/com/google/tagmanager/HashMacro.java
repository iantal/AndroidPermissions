package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;
import com.google.analytics.containertag.common.Key;

class HashMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.HASH.toString();
  private static final String b = Key.ARG0.toString();
  private static final String c = Key.ALGORITHM.toString();
  private static final String d = Key.INPUT_FORMAT.toString();
  
  public HashMacro()
  {
    super(a, new String[] { b });
  }
}
