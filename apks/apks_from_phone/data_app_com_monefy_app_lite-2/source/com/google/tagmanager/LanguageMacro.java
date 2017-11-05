package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;

class LanguageMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.LANGUAGE.toString();
  
  public LanguageMacro()
  {
    super(a, new String[0]);
  }
}
