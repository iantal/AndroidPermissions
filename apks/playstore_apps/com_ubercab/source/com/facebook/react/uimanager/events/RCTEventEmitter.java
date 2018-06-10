package com.facebook.react.uimanager.events;

import bpj;
import bpk;
import com.facebook.react.bridge.JavaScriptModule;

public abstract interface RCTEventEmitter
  extends JavaScriptModule
{
  public abstract void receiveEvent(int paramInt, String paramString, bpk paramBpk);
  
  public abstract void receiveTouches(String paramString, bpj paramBpj1, bpj paramBpj2);
}
