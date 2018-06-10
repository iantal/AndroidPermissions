package com.facebook.react.bridge;

import ble;

@ble
public abstract interface NativeModule
{
  public abstract boolean canOverrideExistingModule();
  
  public abstract String getName();
  
  public abstract void initialize();
  
  public abstract void onCatalystInstanceDestroy();
}
