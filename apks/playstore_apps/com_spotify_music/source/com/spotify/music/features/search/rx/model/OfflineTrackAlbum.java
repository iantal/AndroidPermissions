package com.spotify.music.features.search.rx.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

@JsonIgnoreProperties(ignoreUnknown=true)
public final class OfflineTrackAlbum
  extends OfflineSearchEntity
{
  @JsonCreator
  public OfflineTrackAlbum(@JsonProperty("image") String paramString1, @JsonProperty("name") String paramString2, @JsonProperty("uri") String paramString3)
  {
    super(paramString2, paramString3, paramString1);
  }
}
