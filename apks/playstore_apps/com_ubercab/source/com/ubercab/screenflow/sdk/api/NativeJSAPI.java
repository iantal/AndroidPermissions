package com.ubercab.screenflow.sdk.api;

import auzu;

public abstract interface NativeJSAPI
{
  public static final String KEY_RESULT = "result";
  
  public abstract String call(String paramString1, String paramString2, String paramString3, String paramString4);
  
  public abstract String callLambda(String paramString1, String paramString2)
    throws auzu;
  
  public abstract String create(String paramString);
}
