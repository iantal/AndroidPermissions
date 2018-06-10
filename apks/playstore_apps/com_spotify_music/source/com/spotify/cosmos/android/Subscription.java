package com.spotify.cosmos.android;

public abstract interface Subscription
{
  public abstract boolean isActive();
  
  public abstract boolean unsubscribe();
}
