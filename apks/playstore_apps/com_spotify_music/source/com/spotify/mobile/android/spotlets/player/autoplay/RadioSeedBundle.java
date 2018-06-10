package com.spotify.mobile.android.spotlets.player.autoplay;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.cosmos.player.v2.PlayOrigin;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class RadioSeedBundle
  implements Parcelable, JacksonModel
{
  public RadioSeedBundle() {}
  
  @JsonCreator
  public static RadioSeedBundle create(@JsonProperty("radio_seed") String paramString1, @JsonProperty("playback_id") String paramString2, @JsonProperty("play_origin") PlayOrigin paramPlayOrigin)
  {
    return new AutoValue_RadioSeedBundle(paramString1, paramString2, paramPlayOrigin);
  }
  
  @JsonProperty("play_origin")
  public abstract PlayOrigin getPlayOrigin();
  
  @JsonProperty("playback_id")
  public abstract String getPlaybackId();
  
  @JsonProperty("radio_seed")
  public abstract String getRadioSeed();
}
