package com.facebook.react.bridge;

import ble;
import com.facebook.jni.HybridData;

@ble
public abstract class JavaScriptExecutor
{
  private final HybridData mHybridData;
  
  protected JavaScriptExecutor(HybridData paramHybridData)
  {
    this.mHybridData = paramHybridData;
  }
  
  public void close()
  {
    this.mHybridData.a();
  }
}
