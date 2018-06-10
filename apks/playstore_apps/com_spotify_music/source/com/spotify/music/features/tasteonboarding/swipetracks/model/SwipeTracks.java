package com.spotify.music.features.tasteonboarding.swipetracks.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class SwipeTracks
  implements JacksonModel
{
  public SwipeTracks() {}
  
  @JsonCreator
  public static SwipeTracks create(@JsonProperty("tracks") List<SwipeTrack> paramList)
  {
    return new AutoValue_SwipeTracks(paramList);
  }
  
  public abstract List<SwipeTrack> tracks();
}
