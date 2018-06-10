package com.spotify.mobile.android.cosmos.player.v2;

public class InterruptionUtil
{
  public static final String INTERRUPTION_PREFIX = "spotify:interruption:";
  
  private InterruptionUtil() {}
  
  public static boolean isInterruptionUri(String paramString)
  {
    return paramString.startsWith("spotify:interruption:");
  }
}
