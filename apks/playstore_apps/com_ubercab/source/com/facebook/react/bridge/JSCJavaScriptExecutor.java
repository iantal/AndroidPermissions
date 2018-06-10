package com.facebook.react.bridge;

import ble;
import boz;
import com.facebook.jni.HybridData;

@ble
public class JSCJavaScriptExecutor
  extends JavaScriptExecutor
{
  static {}
  
  public JSCJavaScriptExecutor(ReadableNativeMap paramReadableNativeMap)
  {
    super(initHybrid(paramReadableNativeMap));
  }
  
  private static native HybridData initHybrid(ReadableNativeMap paramReadableNativeMap);
}
