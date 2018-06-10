package com.ubercab.screenflow.sdk.api;

import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;

@ScreenflowJSAPI(name="console")
public abstract interface ConsoleJSAPI
{
  public abstract void debug(String paramString);
  
  public abstract void error(String paramString);
  
  public abstract void info(String paramString);
  
  public abstract void log(String paramString);
  
  public abstract void warn(String paramString);
}
