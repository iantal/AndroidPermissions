package com.facebook.react.bridge;

import ble;
import boz;
import com.facebook.jni.HybridData;

@ble
public abstract class NativeMap
{
  @ble
  private HybridData mHybridData;
  
  static {}
  
  public NativeMap(HybridData paramHybridData)
  {
    this.mHybridData = paramHybridData;
  }
  
  public native String toString();
}
