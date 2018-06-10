package com.spotify.mobile.android.orbit;

import com.spotify.core.orbit.OrbitSessionInterface;
import com.spotify.cosmos.router.Router;
import mpc;

public abstract interface OrbitServiceInterface
  extends mpc
{
  public abstract void crash();
  
  public abstract void destroy();
  
  public abstract OrbitPlayerInterface getOrbitPlayer();
  
  public abstract OrbitProviderInterface getOrbitProvider();
  
  public abstract OrbitSessionInterface getOrbitSession();
  
  public abstract boolean hasBananaFlavour();
  
  public abstract boolean hasPendingFunctionsWithinMs(int paramInt);
  
  public abstract void setConnectivityType(int paramInt, boolean paramBoolean);
  
  public abstract void setObserver(OrbitServiceObserver paramOrbitServiceObserver);
  
  public abstract void start(String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2, Router paramRouter, OrbitProviderObserver paramOrbitProviderObserver);
  
  public abstract void stop();
  
  public abstract void tryReconnectNow(boolean paramBoolean);
}
