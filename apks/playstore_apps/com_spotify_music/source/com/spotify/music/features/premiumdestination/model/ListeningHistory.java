package com.spotify.music.features.premiumdestination.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

public abstract class ListeningHistory
  implements JacksonModel
{
  public ListeningHistory() {}
  
  @JsonCreator
  public static ListeningHistory create(@JsonProperty("trackCount") int paramInt1, @JsonProperty("artistCount") int paramInt2)
  {
    return new AutoValue_ListeningHistory(paramInt1, paramInt2);
  }
  
  @JsonProperty("artistCount")
  public abstract int artistCount();
  
  @JsonProperty("trackCount")
  public abstract int trackCount();
}
