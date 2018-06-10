package com.spotify.mobile.android.cosmos.player.v2.internal;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.cosmos.player.v2.PlayOptions;
import com.spotify.mobile.android.cosmos.player.v2.PlayOrigin;
import com.spotify.mobile.android.cosmos.player.v2.PlayerContext;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PreparePlayParameters
  implements JacksonModel
{
  @JsonProperty("context")
  public PlayerContext context;
  @JsonProperty("options")
  public PlayOptions options;
  @JsonProperty("play_origin")
  public PlayOrigin playOrigin;
  
  @JsonCreator
  public PreparePlayParameters(@JsonProperty("context") PlayerContext paramPlayerContext, @JsonProperty("options") PlayOptions paramPlayOptions, @JsonProperty("play_origin") PlayOrigin paramPlayOrigin)
  {
    this.context = paramPlayerContext;
    this.options = paramPlayOptions;
    this.playOrigin = paramPlayOrigin;
  }
}
