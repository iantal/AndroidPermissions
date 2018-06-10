package com.facebook.react.modules.core;

import bpj;
import com.facebook.react.bridge.JavaScriptModule;

public abstract interface JSTimers
  extends JavaScriptModule
{
  public abstract void callIdleCallbacks(double paramDouble);
  
  public abstract void callTimers(bpj paramBpj);
  
  public abstract void emitTimeDriftWarning(String paramString);
}
