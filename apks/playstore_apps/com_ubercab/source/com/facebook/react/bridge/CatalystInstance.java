package com.facebook.react.bridge;

import ble;
import bnx;
import bny;
import bob;
import boi;
import bon;
import bot;
import bpp;
import java.util.List;

@ble
public abstract interface CatalystInstance
  extends bob, bon
{
  public abstract void addBridgeIdleDebugListener(bot paramBot);
  
  public abstract void addJSIModules(List<bny> paramList);
  
  @ble
  public abstract void callFunction(String paramString1, String paramString2, NativeArray paramNativeArray);
  
  public abstract void destroy();
  
  public abstract <T extends bnx> T getJSIModule(Class<T> paramClass);
  
  public abstract <T extends JavaScriptModule> T getJSModule(Class<T> paramClass);
  
  public abstract boi getJavaScriptContextHolder();
  
  public abstract <T extends NativeModule> T getNativeModule(Class<T> paramClass);
  
  public abstract bpp getReactQueueConfiguration();
  
  public abstract String getSourceURL();
  
  public abstract void initialize();
  
  @ble
  public abstract void invokeCallback(int paramInt, NativeArray paramNativeArray);
  
  public abstract boolean isDestroyed();
  
  public abstract void removeBridgeIdleDebugListener(bot paramBot);
  
  public abstract void runJSBundle();
  
  public abstract void setGlobalVariable(String paramString1, String paramString2);
}
