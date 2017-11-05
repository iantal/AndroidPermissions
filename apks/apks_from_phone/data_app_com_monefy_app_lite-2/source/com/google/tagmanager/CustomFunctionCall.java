package com.google.tagmanager;

import com.google.analytics.containertag.common.FunctionType;
import com.google.analytics.containertag.common.Key;

class CustomFunctionCall
  extends FunctionCallImplementation
{
  private static final String a = FunctionType.FUNCTION_CALL.toString();
  private static final String b = Key.FUNCTION_CALL_NAME.toString();
  private static final String c = Key.ADDITIONAL_PARAMS.toString();
  private final CustomEvaluator d;
  
  public CustomFunctionCall(CustomEvaluator paramCustomEvaluator)
  {
    super(a, new String[] { b });
    this.d = paramCustomEvaluator;
  }
  
  public static abstract interface CustomEvaluator {}
}
