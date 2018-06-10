package com.facebook.react.bridge;

import ble;
import boz;
import com.facebook.jni.HybridData;

@ble
public class CxxModuleWrapperBase
  implements NativeModule
{
  @ble
  private HybridData mHybridData;
  
  static {}
  
  protected CxxModuleWrapperBase(HybridData paramHybridData)
  {
    this.mHybridData = paramHybridData;
  }
  
  public boolean canOverrideExistingModule()
  {
    return false;
  }
  
  public native String getName();
  
  public void initialize() {}
  
  public void onCatalystInstanceDestroy()
  {
    this.mHybridData.a();
  }
  
  protected void resetModule(HybridData paramHybridData)
  {
    if (paramHybridData != this.mHybridData)
    {
      this.mHybridData.a();
      this.mHybridData = paramHybridData;
    }
  }
}
