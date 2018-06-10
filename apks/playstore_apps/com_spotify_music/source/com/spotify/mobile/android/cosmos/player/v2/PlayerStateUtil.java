package com.spotify.mobile.android.cosmos.player.v2;

import java.util.Map;

public final class PlayerStateUtil
{
  private PlayerStateUtil() {}
  
  public static String getTrackUri(PlayerState paramPlayerState)
  {
    if (paramPlayerState != null) {
      paramPlayerState = paramPlayerState.track();
    } else {
      paramPlayerState = null;
    }
    if (paramPlayerState != null) {
      return paramPlayerState.uri();
    }
    return "";
  }
  
  public static boolean isEmptyContext(PlayerState paramPlayerState)
  {
    return ((!paramPlayerState.isPlaying()) && (!isInLoadingState(paramPlayerState))) || (paramPlayerState.track() == null);
  }
  
  public static boolean isInLoadingState(PlayerState paramPlayerState)
  {
    return "true".equals(paramPlayerState.contextMetadata().get("is_loading"));
  }
}
