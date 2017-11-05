package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;
import com.google.analytics.containertag.common.Key;

class RegexGroupMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.REGEX_GROUP.toString();
  private static final String b = Key.ARG0.toString();
  private static final String c = Key.ARG1.toString();
  private static final String d = Key.IGNORE_CASE.toString();
  private static final String e = Key.GROUP.toString();
  
  public RegexGroupMacro()
  {
    super(a, new String[] { b, c });
  }
}
