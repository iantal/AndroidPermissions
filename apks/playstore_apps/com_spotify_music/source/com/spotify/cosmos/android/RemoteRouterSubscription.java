package com.spotify.cosmos.android;

public class RemoteRouterSubscription
  implements InternalSubscription
{
  private boolean mActive;
  private final Resolver mResolver;
  private final int mSubscriptionId;
  
  RemoteRouterSubscription(Resolver paramResolver, int paramInt)
  {
    this.mResolver = paramResolver;
    this.mSubscriptionId = paramInt;
    this.mActive = true;
  }
  
  public boolean isActive()
  {
    return this.mActive;
  }
  
  public void setDestroyed()
  {
    this.mActive = false;
  }
  
  public boolean unsubscribe()
  {
    if ((this.mResolver.isConnected()) && (!this.mResolver.isConnecting())) {
      return this.mResolver.unsubscribe(this.mSubscriptionId);
    }
    return false;
  }
}
