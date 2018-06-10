package com.spotify.music.features.search.rx.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

@JsonIgnoreProperties(ignoreUnknown=true)
public final class OfflineTrackArtist
  extends OfflineSearchEntity
{
  @JsonCreator
  public OfflineTrackArtist(@JsonProperty("uri") String paramString1, @JsonProperty("image") String paramString2, @JsonProperty("name") String paramString3)
  {
    super(paramString3, paramString1, paramString2);
  }
  
  public final String toString()
  {
    return getName();
  }
}
