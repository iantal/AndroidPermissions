package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;
import com.google.analytics.containertag.common.Key;

class DataLayerMacro
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.CUSTOM_VAR.toString();
  private static final String b = Key.NAME.toString();
  private static final String c = Key.DEFAULT_VALUE.toString();
  private final DataLayer d;
  
  public DataLayerMacro(DataLayer paramDataLayer)
  {
    super(a, new String[] { b });
    this.d = paramDataLayer;
  }
}
