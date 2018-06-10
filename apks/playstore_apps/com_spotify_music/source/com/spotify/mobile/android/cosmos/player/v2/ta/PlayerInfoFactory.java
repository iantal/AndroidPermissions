package com.spotify.mobile.android.cosmos.player.v2.ta;

import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import java.util.Map;
import lqz;
import lra;
import lrb;
import mrs;

public final class PlayerInfoFactory
{
  private PlayerInfoFactory() {}
  
  public static lqz createContextFromPlayer(String paramString1, String paramString2)
  {
    lqz localLqz = new lqz();
    localLqz.a(paramString1);
    localLqz.b(paramString2);
    return localLqz;
  }
  
  public static lqz createContextFromPlayerLinkType(String paramString1, String paramString2, String paramString3)
  {
    paramString3 = new lqz();
    paramString3.a(paramString1);
    paramString3.b(paramString2);
    return paramString3;
  }
  
  public static lra createPlayerInfo(PlayerState paramPlayerState)
  {
    if (paramPlayerState == null) {
      return null;
    }
    lra localLra = new lra();
    boolean bool1 = paramPlayerState.isPlaying();
    boolean bool2 = false;
    int i;
    if ((bool1) && (!paramPlayerState.isPaused())) {
      i = 1;
    } else {
      i = 0;
    }
    paramPlayerState.currentPlaybackPosition();
    String str = mrs.a(paramPlayerState, "is_advertisement");
    paramPlayerState = mrs.a(paramPlayerState, "media.type");
    bool1 = bool2;
    if (i != 0)
    {
      bool1 = bool2;
      if ("true".equals(str)) {
        bool1 = true;
      }
    }
    "video".equals(paramPlayerState);
    return localLra;
  }
  
  public static lrb createTrackFromPlayerTrack(PlayerTrack paramPlayerTrack)
  {
    lrb localLrb = new lrb();
    if (paramPlayerTrack != null)
    {
      localLrb.b((String)paramPlayerTrack.metadata().get("title"));
      localLrb.a(paramPlayerTrack.uri());
      paramPlayerTrack.metadata().get("artist_uri");
      localLrb.c = ((String)paramPlayerTrack.metadata().get("artist_name"));
      paramPlayerTrack.metadata().get("album_uri");
      localLrb.d = ((String)paramPlayerTrack.metadata().get("album_title"));
      Boolean.parseBoolean((String)paramPlayerTrack.metadata().get("collection.in_collection"));
    }
    return localLrb;
  }
}
