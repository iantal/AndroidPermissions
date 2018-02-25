package com.google.android.gms.wearable;

public abstract interface Node
{
  public abstract String getDisplayName();
  
  public abstract String getId();
  
  public abstract boolean isNearby();
}
