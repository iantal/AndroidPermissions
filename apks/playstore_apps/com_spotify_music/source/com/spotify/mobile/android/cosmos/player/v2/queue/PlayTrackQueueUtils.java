package com.spotify.mobile.android.cosmos.player.v2.queue;

import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import mrs;

public class PlayTrackQueueUtils
{
  public static final String ITERATION_METADATA_KEY = "iteration";
  
  private PlayTrackQueueUtils() {}
  
  public static String getGloballyUniqueUid(PlayerTrack paramPlayerTrack)
  {
    if (paramPlayerTrack.uid().isEmpty())
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramPlayerTrack.uri());
      localStringBuilder.append(paramPlayerTrack.provider());
      return localStringBuilder.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramPlayerTrack.uid());
    localStringBuilder.append(mrs.a(paramPlayerTrack, "iteration"));
    return localStringBuilder.toString();
  }
}
