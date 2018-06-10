package com.spotify.mobile.android.video.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.cosmos.player.v2.PlayOrigin;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;

@JsonIgnoreProperties(ignoreUnknown=true)
public class TrackWithPlayOrigin
  implements JacksonModel
{
  @JsonProperty("context_uri")
  public String entityURI;
  @JsonProperty("play_origin")
  public PlayOrigin playOrigin;
  @JsonProperty("playback_id")
  public String playbackId;
  @JsonProperty("track")
  public PlayerTrack track;
  
  public TrackWithPlayOrigin() {}
  
  @JsonCreator
  public TrackWithPlayOrigin(@JsonProperty("track") PlayerTrack paramPlayerTrack, @JsonProperty("play_origin") PlayOrigin paramPlayOrigin, @JsonProperty("playback_id") String paramString1, @JsonProperty("context_uri") String paramString2)
  {
    this.track = paramPlayerTrack;
    this.playOrigin = paramPlayOrigin;
    this.playbackId = paramString1;
    this.entityURI = paramString2;
  }
  
  public TrackWithPlayOrigin(PlayerTrack paramPlayerTrack, String paramString)
  {
    this.track = paramPlayerTrack;
    this.playbackId = paramString;
  }
}
