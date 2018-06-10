package com.spotify.mobile.android.connect.model;

public abstract interface DeviceState
{
  public abstract boolean isDisabled();
  
  public abstract int ordinal();
}
