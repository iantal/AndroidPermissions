package com.facebook.react.devsupport;

import boy;
import bpd;
import bri;
import brm;
import com.facebook.react.bridge.ReactContextBaseJavaModule;

public class JSDevSupport
  extends ReactContextBaseJavaModule
{
  static final String MODULE_NAME = "JSDevSupport";
  private volatile brm mCurrentCallback = null;
  
  public JSDevSupport(boy paramBoy)
  {
    super(paramBoy);
  }
  
  public void getJSHierarchy(String paramString, brm paramBrm)
  {
    try
    {
      if (this.mCurrentCallback != null)
      {
        paramBrm.a(new RuntimeException("JS Hierarchy download already in progress."));
        return;
      }
      JSDevSupport.JSDevSupportModule localJSDevSupportModule = (JSDevSupport.JSDevSupportModule)getReactApplicationContext().a(JSDevSupport.JSDevSupportModule.class);
      if (localJSDevSupportModule == null)
      {
        paramBrm.a(new bri("JSDevSupport module not registered."));
        return;
      }
      this.mCurrentCallback = paramBrm;
      localJSDevSupportModule.getJSHierarchy(paramString);
      return;
    }
    finally {}
  }
  
  public String getName()
  {
    return "JSDevSupport";
  }
  
  @bpd
  public void setResult(String paramString1, String paramString2)
  {
    try
    {
      if (this.mCurrentCallback != null) {
        if (paramString2 == null) {
          this.mCurrentCallback.a(paramString1);
        } else {
          this.mCurrentCallback.a(new RuntimeException(paramString2));
        }
      }
      this.mCurrentCallback = null;
      return;
    }
    finally {}
  }
}
