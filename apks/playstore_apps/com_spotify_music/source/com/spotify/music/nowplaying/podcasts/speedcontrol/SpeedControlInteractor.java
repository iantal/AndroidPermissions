package com.spotify.music.nowplaying.podcasts.speedcontrol;

import vwa;
import zgm;
import zgs;

public final class SpeedControlInteractor
{
  public final vwa a;
  public final zgs b;
  
  public SpeedControlInteractor(vwa paramVwa, zgs paramZgs)
  {
    this.a = paramVwa;
    this.b = paramZgs;
  }
  
  public final zgm<Integer> a()
  {
    return this.a.a("audio.episode.speed", Integer.class);
  }
}
