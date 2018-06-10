package com.spotify.mobile.android.cosmos.player.v2.internal;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;

@JsonIgnoreProperties(ignoreUnknown=true)
public class AddToQueueParameters
  implements JacksonModel
{
  @JsonProperty("track")
  public final PlayerTrack track;
  
  public AddToQueueParameters(PlayerTrack paramPlayerTrack)
  {
    this.track = paramPlayerTrack;
  }
}
