package com.google.firebase.remoteconfig;

public abstract interface FirebaseRemoteConfigInfo
{
  public abstract FirebaseRemoteConfigSettings getConfigSettings();
  
  public abstract long getFetchTimeMillis();
  
  public abstract int getLastFetchStatus();
}
