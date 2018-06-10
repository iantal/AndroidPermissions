package com.facebook.react.bridge;

import ble;
import boz;
import com.facebook.jni.HybridData;

@ble
public class ProxyJavaScriptExecutor
  extends JavaScriptExecutor
{
  private JavaJSExecutor a;
  
  static {}
  
  public ProxyJavaScriptExecutor(JavaJSExecutor paramJavaJSExecutor)
  {
    super(initHybrid(paramJavaJSExecutor));
    this.a = paramJavaJSExecutor;
  }
  
  private static native HybridData initHybrid(JavaJSExecutor paramJavaJSExecutor);
  
  public void close()
  {
    if (this.a != null)
    {
      this.a.a();
      this.a = null;
    }
  }
}
