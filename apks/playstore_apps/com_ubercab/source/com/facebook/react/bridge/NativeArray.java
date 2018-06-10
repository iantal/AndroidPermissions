package com.facebook.react.bridge;

import ble;
import boz;
import com.facebook.jni.HybridData;

@ble
public abstract class NativeArray
{
  @ble
  private HybridData mHybridData;
  
  static {}
  
  protected NativeArray(HybridData paramHybridData)
  {
    this.mHybridData = paramHybridData;
  }
  
  public native String toString();
}
