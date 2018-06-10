package com.ubercab.screenflow.sdk.api;

import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;

@ScreenflowJSAPI(name="XMLHttpRequestNative")
public abstract interface XMLHttpRequestNativeJSAPI
{
  public abstract void open(String paramString1, String paramString2, boolean paramBoolean);
  
  public abstract void send(String paramString, int paramInt1, int paramInt2);
}
