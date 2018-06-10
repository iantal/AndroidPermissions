package com.facebook.react.modules.appregistry;

import bpk;
import com.facebook.react.bridge.JavaScriptModule;

public abstract interface AppRegistry
  extends JavaScriptModule
{
  public abstract void runApplication(String paramString, bpk paramBpk);
  
  public abstract void startHeadlessTask(int paramInt, String paramString, bpk paramBpk);
  
  public abstract void unmountApplicationComponentAtRootTag(int paramInt);
}
