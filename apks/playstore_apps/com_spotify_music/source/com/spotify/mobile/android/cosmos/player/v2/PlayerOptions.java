package com.spotify.mobile.android.cosmos.player.v2;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class PlayerOptions
  implements Parcelable, JacksonModel
{
  public PlayerOptions() {}
  
  @JsonCreator
  public static PlayerOptions create(@JsonProperty("shuffling_context") boolean paramBoolean1, @JsonProperty("repeating_context") boolean paramBoolean2, @JsonProperty("repeating_track") boolean paramBoolean3)
  {
    return new AutoValue_PlayerOptions(paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  @JsonProperty("repeating_context")
  public abstract boolean repeatingContext();
  
  @JsonProperty("repeating_track")
  public abstract boolean repeatingTrack();
  
  @JsonProperty("shuffling_context")
  public abstract boolean shufflingContext();
}
