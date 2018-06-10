package com.spotify.cosmos.android;

abstract interface InternalSubscription
  extends Subscription
{
  public abstract void setDestroyed();
}
