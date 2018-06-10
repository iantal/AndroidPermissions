package com.facebook.react.bridge;

import ble;

@ble
public abstract interface ReactCallback
{
  @ble
  public abstract void decrementPendingJSCalls();
  
  @ble
  public abstract void incrementPendingJSCalls();
  
  @ble
  public abstract void onBatchComplete();
}
