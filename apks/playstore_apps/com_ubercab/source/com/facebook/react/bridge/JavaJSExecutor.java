package com.facebook.react.bridge;

import ble;
import bod;

@ble
public abstract interface JavaJSExecutor
{
  public abstract void a();
  
  @ble
  public abstract String executeJSCall(String paramString1, String paramString2)
    throws bod;
  
  @ble
  public abstract void loadApplicationScript(String paramString)
    throws bod;
  
  @ble
  public abstract void setGlobalVariable(String paramString1, String paramString2);
}
