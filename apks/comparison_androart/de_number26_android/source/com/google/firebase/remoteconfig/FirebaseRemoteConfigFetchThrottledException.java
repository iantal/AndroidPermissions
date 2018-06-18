package com.google.firebase.remoteconfig;

public class FirebaseRemoteConfigFetchThrottledException
  extends FirebaseRemoteConfigFetchException
{
  private final long zza;
  
  public FirebaseRemoteConfigFetchThrottledException(long paramLong)
  {
    this.zza = paramLong;
  }
  
  public long getThrottleEndTimeMillis()
  {
    return this.zza;
  }
}
