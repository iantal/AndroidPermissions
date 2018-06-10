package com.spotify.music.spotlets.voice.asr;

import com.spotify.mobile.android.cosmos.player.v2.PlayerContext;
import hnx;

public final class ASREvent
{
  public final ASREvent.Event a;
  public final String b;
  public final float c;
  public final hnx d;
  public final PlayerContext e;
  
  public ASREvent(ASREvent.Event paramEvent, String paramString, float paramFloat, hnx paramHnx, PlayerContext paramPlayerContext)
  {
    this.a = paramEvent;
    this.b = paramString;
    this.c = paramFloat;
    this.d = paramHnx;
    this.e = paramPlayerContext;
  }
}
