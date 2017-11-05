package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;
import com.google.analytics.containertag.common.Key;

class EncodeMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.ENCODE.toString();
  private static final String b = Key.ARG0.toString();
  private static final String c = Key.NO_PADDING.toString();
  private static final String d = Key.INPUT_FORMAT.toString();
  private static final String e = Key.OUTPUT_FORMAT.toString();
  
  public EncodeMacro()
  {
    super(a, new String[] { b });
  }
}
