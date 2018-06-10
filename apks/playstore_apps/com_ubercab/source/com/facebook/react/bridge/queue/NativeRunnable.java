package com.facebook.react.bridge.queue;

import ble;
import com.facebook.jni.HybridData;

@ble
public class NativeRunnable
  implements Runnable
{
  private final HybridData mHybridData;
  
  @ble
  private NativeRunnable(HybridData paramHybridData)
  {
    this.mHybridData = paramHybridData;
  }
  
  public native void run();
}
