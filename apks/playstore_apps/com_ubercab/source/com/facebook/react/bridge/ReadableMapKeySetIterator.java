package com.facebook.react.bridge;

import ble;

@ble
public abstract interface ReadableMapKeySetIterator
{
  public abstract boolean hasNextKey();
  
  public abstract String nextKey();
}
