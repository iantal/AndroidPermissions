package com.spotify.core.os;

public final class SteadyClock
{
  public SteadyClock() {}
  
  public static native long getTimeSinceEpochMs();
}
